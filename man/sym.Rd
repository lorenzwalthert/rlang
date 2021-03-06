% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expr-sym.R
\name{sym}
\alias{sym}
\alias{syms}
\title{Create a symbol or list of symbols}
\usage{
sym(x)

syms(x)
}
\arguments{
\item{x}{A string or list of strings.}
}
\value{
A symbol for \code{sym()} and a list of symbols for \code{syms()}.
}
\description{
These functions take strings as input and turn them into symbols.
Contrarily to \code{as.name()}, they convert the strings to the native
encoding beforehand. This is necessary because symbols remove
silently the encoding mark of strings (see \code{\link[=set_str_encoding]{set_str_encoding()}}).
}
