
#include "hhgrid.h"
#include <stdio.h>
#include <stdlib.h>

#include <python2.7/Python.h>
#include <stdlib.h> // setenv, strdup, strtok, NULL
#include <assert.h> // assert
#include <unistd.h> // access

// BOF - Helper Functions (mostly for Fortran)
void python_initialize()
{
    Py_Initialize();
};

void python_decref(PyObject* grid)
{
    Py_DECREF(grid);
};

void python_finalize()
{
    Py_Finalize();
};

void python_printinfo()
{
    const char* programFullPath = Py_GetProgramFullPath();
    const char* getVersion = Py_GetVersion();
    const char* getPythonHome = Py_GetPythonHome();
    const char* getPath = Py_GetPath();

    printf("== Python Parameters ==\n");
    printf("Py_GetProgramFullPath: %s\n", programFullPath);
    printf("Py_GetVersion: %s\n", getVersion);
    printf("Py_GetPythonHome: %s\n", getPythonHome);
    printf("Py_GetPath: %s\n", getPath);
    printf("\n");
};
// EOF - Helper Functions (mostly for Fortran)

void combine_grids(const char* grid_m1, const char* grid_0, const char* grid_1, double cHHH)
{
    char* grid_m1_path, grid_0_path, grid_1_path;
    find_grid_path(grid_m1);
    find_grid_path(grid_0);
    find_grid_path(grid_1);

    double amp_m1[4], amp_0[4], amp_1[4];
    char* line_m1, line_0, line_1;
    size_t length;
    char token[1000];

//    printf("FIle path: %s\n", grid_m1_path);
//    FILE *file_m1 = fopen(grid_m1_path, 'r');
//    FILE * file_0  = fopen (grid_0_path, 'r');
//    FILE * file_1  = fopen (grid_1_path, 'r');

//    fscanf(file_m1, "%[^\n]", token);
//    printf("First line: %s\n", token);
//    while ( getline(&line_m1, &length, file_m1 ) ) {
//	unsigned int i =0 ;
//	while (token = strsep(&line_m1, ' ')) { amp_m1[i] = strtod(token, NULL); printf("%i: %d = ", i, amp_m1[i]); ++i; }
//    }
//    fclose(file_m1);
	    
};

void find_grid_path(const char* grid_name, char* ptr)
{
    int search_paths = 1;
    char* grid_file_path = "";
    char* delims = ":";
    char* path_sep = "/";
    size_t len_path_sep = strlen(path_sep);
    size_t len_grid_name = strlen(grid_name);
    char* pythonpath = strdup(getenv("PYTHONPATH"));
    char* result = strtok( pythonpath, delims );
 
    // Check if grid_name is accessible as-is
    if( access(grid_name, F_OK) != -1 && access(grid_name, R_OK) != -1 )
    {
        grid_file_path = (char*) malloc(len_grid_name + 1); // +1 for null terminator
        memcpy(grid_file_path, grid_name, len_grid_name);
        search_paths = 0;
        setenv("PYTHONPATH", ".", 1); // Set PYTHONPATH to look here
	printf("Searching for %s as is. Found\n", grid_name);
    }

    // Else search PYTHONPATH for grid_name
    while( search_paths == 1 && result != NULL )
    {
        size_t len_result = strlen(result);
        grid_file_path = (char*) malloc (len_result + len_path_sep + len_grid_name + 1); // +1 for null terminator
        memcpy(grid_file_path, result, len_result);
        memcpy(grid_file_path + len_result, path_sep, len_path_sep);
        memcpy(grid_file_path + len_result + len_path_sep, grid_name, len_grid_name + 1); // +1 for null terminator
        printf("Searching for %s in: %s ", grid_name, grid_file_path);
        if( access(grid_file_path, F_OK) != -1 && access(grid_file_path, R_OK) != -1 )
        {
            printf("found\n");
            search_paths = 0;
        } else
        {
            printf("not found\n");
            result = strtok( NULL, delims );
            if(result == NULL)
            {
                printf("ERROR: Failed to find grid\n");
                exit(1);
            }
        }
    }

//    printf("PYTHONPATH: %s\n", getenv("PYTHONPATH"));
//    printf("Grid Path: %s\n", grid_file_path);
    free(pythonpath);
    *ptr = grid_file_path;
 
};

PyObject* grid_initialize(const char* grid_name)
{
    char* grid_file_path = find_grid_path(grid_name);

    PyObject* pModule = PyImport_ImportModule("creategrid");
    PyObject_Print(pModule,stdout,Py_PRINT_RAW);
    assert(pModule != NULL);

    PyObject* pClass = PyObject_GetAttrString(pModule, "CreateGrid");
    assert(pClass != NULL);

    PyObject* pGridName = PyString_FromString(grid_file_path);
    assert(pGridName != NULL);

    PyObject* pGridNameTuple = PyTuple_Pack(1,pGridName);
    assert(pGridNameTuple != NULL);

    PyObject* pInstance = PyInstance_New(pClass, pGridNameTuple, NULL);
    assert(pInstance != NULL);

    // Cleanup
    free(grid_file_path);
    Py_DECREF(pModule);
    Py_DECREF(pClass);
    Py_DECREF(pGridName);
    Py_DECREF(pGridNameTuple);

    return pInstance;
};

double grid_virt(PyObject* grid, double s, double t)
{

    PyObject* pResult = PyObject_CallMethod(grid, "GetAmplitude", "(ff)", s, t);
    assert(pResult != NULL);

    double result = PyFloat_AsDouble(pResult);

    // Cleanup
    Py_DECREF(pResult);

    return result;
};
