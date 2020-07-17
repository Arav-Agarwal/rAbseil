#include <R.h>
#include <Rinternals.h>
#include <stdlib.h> // for NULL
#include <R_ext/Rdynload.h>

/* FIXME:
   Check these declarations against the C/Fortran source code.
*/

/* .Call calls */
extern SEXP _rAbseil_rcpp_hello_world();

static const R_CallMethodDef CallEntries[] = {
    {"_rAbseil_rcpp_hello_world", (DL_FUNC) &_rAbseil_rcpp_hello_world, 0},
    {NULL, NULL, 0}
};

void R_init_rAbseil(DllInfo *dll)
{
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
