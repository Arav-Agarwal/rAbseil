
#include <Rcpp.h>
#include "absl/time/clock.h"
using namespace Rcpp;

// [[Rcpp::export]]
double rcpp_hello_world() {
    return GetCurrentTimeNanos();
}
