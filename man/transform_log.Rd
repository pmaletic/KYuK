% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transform_log_kyuc.R
\name{transform_log}
\alias{transform_log}
\title{transform_log}
\usage{
transform_log(x)
}
\arguments{
\item{x}{a input vector}
}
\value{
log-transformed vector \code{x}
}
\description{
Log-transformation is a popular tool for dealing with skewness.For further details see https://www.r-statistics.com/2013/05/log-transformations-for-skewed-and-wide-distributions-from-practical-data-science-with-r.
}
\examples{
example_vector=c(1,2,3,4,5,6,7,8,9,10)
transform_log(example_vector)
}
