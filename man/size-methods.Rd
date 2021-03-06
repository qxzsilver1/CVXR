% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{size-methods}
\alias{size-methods}
\alias{is_scalar}
\alias{is_vector}
\alias{is_matrix}
\title{Size Properties}
\usage{
is_scalar(object)

is_vector(object)

is_matrix(object)
}
\arguments{
\item{object}{An \linkS4class{Expression} object.}
}
\value{
A logical value.
}
\description{
Determine if an expression is a scalar, vector, or matrix.
}
\examples{
x <- Variable()
y <- Variable(3)
z <- Variable(3,2)

is_scalar(x)
is_scalar(y)
is_scalar(x + y)

is_vector(x)
is_vector(y)
is_vector(2*z)

is_matrix(x)
is_matrix(y)
is_matrix(z)
is_matrix(z - x)
}
