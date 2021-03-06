% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eliminate_pwl.R
\name{EliminatePwl.min_entries_canon}
\alias{EliminatePwl.min_entries_canon}
\title{EliminatePwl canonicalizer for the minimum entries atom}
\usage{
EliminatePwl.min_entries_canon(expr, args)
}
\arguments{
\item{expr}{An \linkS4class{Expression} object}

\item{args}{A list of \linkS4class{Constraint} objects}
}
\value{
A canonicalization of the piecewise-lienar atom
constructed by a minimum entries atom where the
objective function is the negative of variable 
t produced by max_elemwise_canon of the same dimension
as the expression and the constraints consist of a simple
inequality.
}
\description{
EliminatePwl canonicalizer for the minimum entries atom
}
