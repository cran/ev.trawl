% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/differentiate.R
\name{SecondOrderMixedDiffVal}
\alias{SecondOrderMixedDiffVal}
\title{Second-order bivariate differentiation calculation.}
\usage{
SecondOrderMixedDiffVal(value.c, value.x.p, value.x.m, value.y.p,
  value.y.m, value.xy.p, value.xy.m, epsilon)
}
\arguments{
\item{value.c}{function value at \code{(x,y)}.}

\item{value.x.p}{function value at \code{(x+epsilonx,y)}.}

\item{value.x.m}{function value at \code{(x-epsilon,y)}.}

\item{value.y.p}{function value at \code{(x,y+epsilon)}.}

\item{value.y.m}{function value at \code{(x,y-epsilon)}.}

\item{value.xy.p}{function value at \code{(x+epsilon,y+epsilon)}.}

\item{value.xy.m}{function value at \code{(x-epsilon,y-epsilon)}.}

\item{epsilon}{offset value for both \code{x} and \code{y}.}
}
\value{
\code{(value.p -2*value.c + value.m) / (2*epsilon)}.
}
\description{
Second-order bivariate differentiation calculation.
}
