% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tmbprofile.R
\name{plot.tmbprofile}
\alias{plot.tmbprofile}
\title{Plot likelihood profile.}
\usage{
\method{plot}{tmbprofile}(x, type = "l", level = 0.95, ...)
}
\arguments{
\item{x}{Output from \code{\link{tmbprofile}}.}

\item{type}{Plot type.}

\item{level}{Add horizontal and vertical lines depicting this confidence level (\code{NULL} disables the lines).}

\item{...}{Additional plot arguments.}
}
\description{
Plot (negative log) likelihood profile with confidence interval added.
}
