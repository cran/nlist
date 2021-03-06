% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as-term-frame.R
\name{as_term_frame.nlists}
\alias{as_term_frame.nlists}
\title{Coerce nlists Object to Data Frame}
\usage{
\method{as_term_frame}{nlists}(x, ...)
}
\arguments{
\item{x}{An nlists object.}

\item{...}{Unused.}
}
\value{
A data.frame.
}
\description{
Coerces an nlists object to a data.frame with a term, sample
and value column.
}
\examples{
as_term_frame(nlists(
  nlist(x = 1, y = 4:6),
  nlist(x = 3, y = 1:3)
))
}
