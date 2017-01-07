% Please edit documentation in R/chao_functions.R
\name{chao_bunge}
\alias{chao_bunge}
\title{Chao-Bunge species richness estimator}
\usage{
chao_bunge(data, cutoff = 10, print = TRUE, answers = FALSE)
}
\arguments{
\item{data}{The sample frequency count table for the population of interest.
See dataset apples for sample formatting.}

\item{cutoff}{The maximum frequency to use in fitting.}

\item{print}{Logical: whether the results should be printed to screen.}

\item{answers}{Should the answers be returned as a list?}
}
\value{
The results of the estimator, including standard error.
}
\description{
This function implements the species richness estimation procedure outlined
in Chao & Bunge (2002).
}
\examples{
chao_bunge(apples)
}
\author{
Amy Willis
}