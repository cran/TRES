% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/std_err.R
\name{std_err}
\alias{std_err}
\title{Elementwise standard error.}
\usage{
std_err(object)
}
\arguments{
\item{object}{an object of class \code{"Tenv"}, as the ones returned from \code{TRR.fit}.}
}
\value{
The standard error tensor is returned.
}
\description{
Calculates the elementwise standard error for the object returned from \code{TRR.fit}. The standard error for the object returned from \code{TPR.fit} is unavailable.
}
\note{
The function only supports the object returned from \code{TRR.fit} since there is no standard error for the object returned from \code{TPR.fit}.
}
\examples{
data("bat")
x <- bat$x
y <- bat$y
fit <- TRR.fit(x, y, method="standard")
std_err(fit)
}
