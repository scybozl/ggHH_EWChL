#ifndef _hhgrid_H_
#define _hhgrid_H_

#include <python2.7/Python.h>

extern void python_initialize(void);
extern void python_decref(PyObject* grid);
extern void python_finalize(void);
extern void python_printinfo(void);

extern char* find_grid_path(const char* grid_name);
extern void combine_grids(const char* grid_m1, const char* grid_0, const char* grid_1, double cHHH);
extern PyObject* grid_initialize(const char* grid_name);
extern double grid_virt(PyObject* grid, double s, double t);

#endif
