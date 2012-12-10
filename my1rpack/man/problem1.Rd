\name{problem1}

\alias{problem1}

\title{
Function for homework 2 problem 1
}

\description{
This function plots the a function-with specified range, using a
determined number of sample points. The generated plot is in tex tikz
format. If the last argument being TRUE, it will compile the generated tex
file into PDF file.
}

\usage{problem1(filename = NULL, fcnname = NULL, nrange = NULL, nsample = NULL, compile = TRUE)}

\arguments{
  \item{filename}{The file name of the generated plot, without
    suffix.}
  \item{fcnname}{Reference to a function.}
  \item{nrange}{Two-element array, containing lower and upper bound
    of the x values.}
  \item{nsample}{Number of sample points.}
  \item{compile}{Boolean variable, indicating whether to generate the
    PDF file upon completion of the function call.}
}

\value{
  Used for its side-effects.
}

\author{
Jing Huang<jhuang63@jhu.edu>
}
\note{
}
\examples{
problem1('bmw1series', dnorm, c(-5, 5), 10, TRUE)
}