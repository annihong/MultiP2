% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\name{make_random_summary}
\alias{make_random_summary}
\title{Extract and rename the summary of all the random parameters}
\usage{
make_random_summary(fit, outcome)
}
\arguments{
\item{fit}{rstan fit object: fitted stan object}

\item{outcome}{vector: the "outcome" attribute of the Mp2Model object, names of the layers of the multiplex network}
}
\value{
a matrix of the model output summary of the random parameters (the estimated variance-covariance matrix)
}
\description{
Extract and rename the summary of all the random parameters
}
