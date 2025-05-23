% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subset.R
\name{subset.mcmc}
\alias{subset.mcmc}
\title{Subset mcmc Object}
\usage{
\method{subset}{mcmc}(x, iters = NULL, pars = NULL, iterations = NULL, parameters = NULL, ...)
}
\arguments{
\item{x}{An mcmc object.}

\item{iters}{An integer vector of iterations.}

\item{pars}{A character vector of parameter names.}

\item{iterations}{An integer vector (or NULL) of the iterations to subset by.}

\item{parameters}{A character vector (or NULL) of the parameters to subset by.}

\item{...}{Unused.}
}
\value{
An mcmc object.
}
\description{
Subsets an mcmc object by its parameters and/or iterations.
}
\details{
Future versions should allow it to be reordered by its parameters.
}
\examples{
mcmc <- as_mcmc(nlist(beta = 1:2, theta = 1))
subset(mcmc, pars = "beta")
subset(mcmc, iters = c(1L, 1L))
}
