% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prob_model.R
\name{set_likelihood_vars}
\alias{set_likelihood_vars}
\title{Sets Precomputed Probabiliites as Global Variable}
\usage{
set_likelihood_vars(Q_mat_loc, X_vals)
}
\arguments{
\item{Q_mat_loc}{Matrix of precomputed probabiliites, as previously computed by \code{\link{get_Q_mat}}}

\item{X_vals}{the x-values used for computing the likelihood functions.}
}
\description{
Given a matrix, \code{Q_mat}, of P(y|x), under the Poisson-Lognormal model.
Sets this as a global variable for fast computations in the future.
}
