
//#include <Rcpp.h>
#include <iostream>
#include "absl/time/clock.h"
//using namespace Rcpp;

// [[Rcpp::export]]
double rcpp_hello_world() {
    return static_cast<double>(absl::lts_2020_02_25::GetCurrentTimeNanos());
}

int main() {
    std::cout << rcpp_hello_world() << std::endl;
    return 0;
}
