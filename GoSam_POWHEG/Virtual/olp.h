#ifndef __GOLEM_OLP_H__
#define __GOLEM_OLP_H__
/** \file olp.h
 *  \brief Interface between Monte Carlo tools and one-loop programs.
 *
 *  This file provides an interface for C/C++ for accessing the subroutines
 *  defined in <tt>olp_module.f90</tt>. These routines implement the interface
 *  specified in:
 *  \li Binoth et al.,
 *      ``A proposal for a standard interface between Monte Carlo tools
 *        and one-loop programs,''
 *      Comput.Phys.Commun. 181 (2010) 1612
 *      arXiv:1001.1307 [hep-ph]
 */

/** \brief This function initialises the OLP run.
 *
 *  The function \c OLP_Start should be called by the MC program
 *  in order to initialise the OLP. It receives two arguments.
 *
 *  \param fname character string indicating the name of the contract file
 *               used to generate this OLP.
 *  \param ierr  pointer to an integer number which will be set to the
 *               result of the initialisation process: a value of one
 *               indicates success, all other values indicate an error.
 *
 *  The contract file indicated by \c fname is read by the OLP in order to
 *  determine the name of the model file given by \c ModelFile.
 */
void OLP_Start(char* fname, int* ierr);

/** \brief This function is called by the MC program for each phase space
 *  point and each channel/subprocess.
 *
 *  \param l   integer label of the subprocess or the channel. The labels
 *             are specified in the contract file.
 *  \param mom an array of n*5 double precision numbers where \i n is the
 *             number of external particles for this subprocess. The momenta
 *             should be given in physical scattering kinematics
 *             (k1+k2=k3+...+kn) in units of GeV. The entries are in the order
 *             <it>(E_k1, x_k1, y_k1, z_k1, m_k1, E_k2, x_k2, ...)</it>,
 *             where the mass \i m is given as redundant information for each
 *             particle.
 *  \param mu  the renormalisation scale
 *  \param par a list of parameters. Only the first entry is specified by the
 *             proposal of the interface and should be alpha_s at the
 *             renormalisation scale. In order to use more parameters
 *             the user is recommended to modify the subroutine
 *             \c init_event_parameters in the module \c olp_module.
 *  \param r   an array to be filled with the result, consisting of
 *             four double precision numbers defining in this
 *             order coefficients of the double pole, single pole and
 *             finite part of the interference term of the virtual part and
 *             born part, and as fourth component the square of the born
 *             matrix element.
 *
 *  The OLP generated by GoSam will set the born matrix element square
 *  to a negative value to indicate an error during the evaluation of either
 *  the born or the virtual matrix element.
 */
void OLP_EvalSubProcess(int l, double* mom, double mu, double* par, double* r);




/** This routine should be called in order to finalize the OLP.
 *
 *  The subroutine \c OLP_Finalize is not part of the proposed standardized
 *  interface. It is recommended, however, to call this routine after the last
 *  call to the matrix element to allow all subordinate components to free
 *  allocated memory and to close open files.
 */
void OLP_Finalize();

/** This routine sets a parameter in the matrix element.
 *
 *  The subroutine \c OLP_Option is not part of the proposed standardized
 *  interface. It can be used to set any non-standard options.
 *
 *  The first argument should be a a string which could be a line in a setup
 *  file of the matrix element. The second option will be set by the function:
 *  a value of 1 reports success, a value of 0 failure.
 *  For matrix elements created by GoSam
 *  the following would, for example, be valid calls:
 *
 * <pre>
 *  OLP_Option("samurai_scalar=2", &ierr); // use the avh_olo library
 *  OLP_Option("wW=1.2", &ierr); // sets the width of the W-boson
 * </pre>
 */
void OLP_Option(char* line, int* stat);


/** This routine sets a parameter in the matrix element.
 *
 *  The subroutine \c OLP_SetParameter is part of the BLHA2
 *  interface.
 *
 *  The first argument should be the name of a parameter.
 *  The second option is the real part, the third
 *  option the imaginary part of the parameter.
 *  The fourth option will be set by the function:
 *  a value of 1 reports success, a value of 0 failure (-> stop),
 *  a value of 2 means unknown/ignored (-> continue).
 *
 */
void OLP_SetParameter(char* line, double* real_part, double *imag_part, int* status);


/** This routine returns the gluon polarization vector
 *
 *  The subroutine \c OLP_Polvec is part of the BLHA2
 *  interface.
 *
 *  The first parameter should be an array of size 4 with the momentum of the
 *  gluon, the second parameter the corresponding reference vector. The routine
 *  puts the gluon polarization vector into the last parameter which should be
 *  an array of size 8 for 4 complex components.
 *
 */

void OLP_Polvec(double* p, double* q, double* eps);

/** This routine writes the current parameters to an output file
 *
 *  The subroutine \c OLP_PrintParameter is part of the BLHA2
 *  interface.
 *
 *  The first parameter should contain a filename into which the parameters are written.
 *  If the file already exists, the output is appended.
 *
 */

void OLP_PrintParameter(char* filename);

#endif

