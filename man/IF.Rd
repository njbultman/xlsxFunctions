% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IF.R
\name{IF}
\alias{IF}
\title{Standard IF statement in Microsoft Excel}
\usage{
IF(condition, true, false)
}
\arguments{
\item{condition}{Condition that you would like evaluated to see if true or false.}

\item{true}{Value that you would like returned if condition is true.}

\item{false}{Value that you would like returned if condition is false.}
}
\value{
Returns the true or false value specified.
}
\description{
Given a condition that is either true or false, returns the true or false value specified.
}
\examples{
IF(2 == 2, "true", "false")
IF(2 != 2, "true", "false")

}
\seealso{
\code{\link{ifelse}}
}
\author{
Nick Bultman, \email{njbultman74@gmail.com}, December 2020
}
\keyword{ifelse}
