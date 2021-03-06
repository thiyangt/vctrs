% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list_of.R
\name{list_of}
\alias{list_of}
\alias{as_list_of}
\alias{new_list_of}
\alias{is_list_of}
\alias{vec_type2.list_of}
\alias{vec_cast.list_of}
\title{Construct "list_of" objects}
\usage{
list_of(..., .type = NULL)

as_list_of(x, ...)

new_list_of(x, .type)

is_list_of(x)

\method{vec_type2}{list_of}(x, y)

\method{vec_cast}{list_of}(x, to)
}
\arguments{
\item{...}{Vectors to coerce. All vectors must be 1d (i.e. no data
frames, matrices or arrays).}

\item{.type}{If \code{NULL}, the default, the output type is determined by
computing the common type across all inputs.

Alternatively, you can supply \code{.type} to force the output to have known
type, or to die trying. \code{.type = character()} and \code{.type = list()} will
succeed for all vectors. See \code{\link[=vec_cast]{vec_cast()}} for more details.}

\item{x}{For \code{as_list_of()}, a vector to be coerced to list_of.}

\item{y, to}{Arguments to \code{vec_type2()} and \code{vec_cast()}.}
}
\description{
A \code{list_of} object is a list where each element has the same type.
Modifying the list with \code{$}, \code{[}, and \code{[[} preserves the constraint
by coercing all input items.
}
\examples{
x <- list_of(1:3, 5:6, 10:15)
tibble::tibble(x = x)

vec_c(list_of(1, 2), list_of(FALSE, TRUE))
}
