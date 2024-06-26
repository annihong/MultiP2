% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predictive_checks.R
\name{Outdegree_distribution}
\alias{Outdegree_distribution}
\title{Calculate the outdegree distribution of a single network}
\usage{
Outdegree_distribution(single_net, levels = 0:8, cumulative = TRUE)
}
\arguments{
\item{single_net}{The single network for which to calculate the outdegree distribution.}

\item{levels}{The levels of outdegree to consider. Default is 0:8.}

\item{cumulative}{Logical indicating whether to calculate the cumulative distribution. Default is TRUE.}
}
\value{
The outdegree distribution of the single network.
}
\description{
This function calculates the outdegree distribution of a single network.
The outdegree distribution is a measure of the number of outgoing edges from each node in the network.
}
