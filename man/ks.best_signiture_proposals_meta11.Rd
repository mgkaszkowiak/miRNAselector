% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ks.best_signiture_proposals_meta11.R
\name{ks.best_signiture_proposals_meta11}
\alias{ks.best_signiture_proposals_meta11}
\title{ks.best_signiture_proposals_meta11}
\usage{
ks.best_signiture_proposals_meta11(
  benchmark_csv = "benchmark1578929876.21765.csv"
)
}
\description{
Propose the best signture based on benchamrk methods.
This function calculated the `metaIndex11` value which is the Youden-like score on validation set (the only one that was never used in any section of the pipeline).
Formula: `metaIndex11 = validation sensitivitiy + validation specificity - 1`
In the next step, it sorts the miRNA sets based on `metaIndex11` score. The first row in resulting data frame is the winner miRNA set.
}
\details{
@param benchmark_csv Path to benchmark csv.


 @return The benchmark sorted by metaIndex. First row is the best performing miRNA set.
}
