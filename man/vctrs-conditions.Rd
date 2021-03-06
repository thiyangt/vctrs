% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conditions.R
\name{vctrs-conditions}
\alias{vctrs-conditions}
\alias{stop_incompatible_type}
\alias{stop_incompatible_cast}
\title{Custom conditions for vctrs package}
\usage{
stop_incompatible_type(x, y, details = NULL)

stop_incompatible_cast(x, y, details = NULL)
}
\arguments{
\item{x, y}{Vectors}

\item{details}{Any additional human readable details}

\item{subclass}{Use if you want to further customise the class}
}
\description{
These errors and warnings have custom classes and structures to make
testing easier.
}
\keyword{internal}
