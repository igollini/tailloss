% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/compressELT.R
\name{compressELT}
\alias{compressELT}
\title{Compress the event loss table}
\usage{
compressELT(ELT, digits = 0)
}
\arguments{
\item{ELT}{Data frame containing two numeric columns. The column \code{Loss} contains the expected losses from each single occurrence of event. The column \code{Rate} contains the arrival rates of a single occurrence of event.}

\item{digits}{Integer. It specifies the rounding of the losses to the 10^\code{digits} integer value of the event loss table. \code{digits} < 0 decreases the precision of the calculation, but considerably decreases the time to perform it. If  \code{digits} = 0 it only merges the losses of the same amount adding up their corresponding rates. The default value is \code{digits} = 0.}
}
\value{
Data frame containg two numeric columns. The column \code{Loss} contains the expected losses from each single occurrence of event. The column \code{Rate} contains the arrival rates of a single occurrence of event.
}
\description{
Function to merge losses of the same amount adding up their corresponding occurrence rates, and to round the losses to the 10^\code{digits} integer value.
}
\examples{
data(UShurricane)

# Compress the table to thousands of dollars

USh.k <- compressELT(ELT(UShurricane), digits = -3)
summary(USh.k)

# Compress the table to millions of dollars

USh.m <- compressELT(ELT(UShurricane), digits = -6)
summary(USh.m)
}

