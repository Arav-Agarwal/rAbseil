
#include <Rcpp.h>
#include <iostream>
#include "absl/time/clock.h"
#include "absl/time/time.h"
using namespace Rcpp;

// [[Rcpp::export]]
double rcpp_hello_world() {
    constexpr absl::Duration min = absl::Minutes(1);
    SleepFor(min);
    return static_cast<double>(absl::lts_2020_02_25::GetCurrentTimeNanos());
}

