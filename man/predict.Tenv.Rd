% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.Tenv.R
\name{predict.Tenv}
\alias{predict.Tenv}
\title{Predict method for Tenv object.}
\usage{
\method{predict}{Tenv}(object, newdata, ...)
}
\arguments{
\item{object}{An object of class \code{"Tenv"}, as the ones returned from \code{\link{TPR.fit}} or \code{\link{TRR.fit}}.}

\item{newdata}{The data to be used for prediction. It can be a vector, a matrix or a tensor if \code{object} is returned from\code{\link{TRR.fit}}, and can be a matrix or a tensor if \code{object} is returned from \code{\link{TPR.fit}}.}

\item{...}{Additional arguments. No available arguments exist in this version.}
}
\value{
Return the predicted response.
}
\description{
Predict response for the object returned from \code{\link{TRR.fit}} and \code{\link{TPR.fit}} functions.
}
\note{
If \code{newdata} is missing, the fitted response from \code{object} is returned.
}
\examples{
data("bat")
x <- bat$x
y <- bat$y
fit <- TRR.fit(x, y, method="standard")
predict(fit, x)
}
