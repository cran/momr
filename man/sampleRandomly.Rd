% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/downsizing.R
\name{sampleRandomly}
\alias{sampleRandomly}
\title{sampleRandomly}
\usage{
sampleRandomly(v.ind, level = 1.1e+07)
}
\arguments{
\item{v.ind}{: a character vector of the indexed reads}

\item{level}{: default 11e6, the number of reads to be selected randomly. This sould be smaller than the size of v.ind}
}
\value{
a character indexed vector
}
\description{
This function samples randomly a unique subset of the given indexed vector
}
\details{
\code{sampleRandomly}
}
\author{
Edi Prifti
}

