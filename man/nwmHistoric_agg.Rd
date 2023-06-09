% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-aggregate.R
\name{nwmHistoric_agg}
\alias{nwmHistoric_agg}
\title{Aggregate NWM data usning column and function input}
\usage{
nwmHistoric_agg(rawData, cols, fun, na.rm = TRUE)
}
\arguments{
\item{rawData}{raw data returned from readNWMdata}

\item{cols}{a vector of colum names to group by}

\item{fun}{a function of list of functions to apply to group data}

\item{na.rm}{logical. Should NA values be removed before applying fun}
}
\value{
an aggregated data.frame
}
\description{
Aggregate NWM data usning column and function input
}
\keyword{internal}
