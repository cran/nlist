% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subset.R
\name{subset.nlists}
\alias{subset.nlists}
\title{Subset nlists Object}
\usage{
\method{subset}{nlists}(x, chains = NULL, iters = NULL, pars = NULL, ...)
}
\arguments{
\item{x}{An nlists object.}

\item{chains}{An integer vector of chains.}

\item{iters}{An integer vector of iterations.}

\item{pars}{A character vector of parameter names.}

\item{...}{Unused.}
}
\value{
An nlists object.
}
\description{
Subsets an nlists object by its parameters, chains and iterations.
}
\details{
It can also be used to reorder the parameters as well as duplicate
chains and iterations.
}
\examples{
nlists <- nlists(
  nlist(a = 1, y = 3, x = 1:4),
  nlist(a = 2, y = 4, x = 4:1),
  nlist(a = 3, y = 6, x = 5:2)
)
subset(nlists)
subset(nlists, pars = "a")
subset(nlists, pars = c("x", "a"))
subset(nlists, iters = 1L)
subset(nlists, iters = c(2L, 2L))
}
