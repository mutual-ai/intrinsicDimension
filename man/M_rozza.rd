\name{M_rozza}
\alias{m14Manifold}
\alias{m15Manifold}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Manifolds from Rozza et al. (2012) }
\description{
  Generates data sets from Rozza et al. (2012). M14 is an 18-dimensional manifold with intrinsic dimension 72.
  M14 is a 24-dimensional manifold with extrinsic dimension 96. Note that M14 and M15 are not uniformly sampled.
}
\usage{
m14Manifold(Ns)
m15Manifold(Ns)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Ns}{ number of data points. }
}
%\details{
%  The height of the points is computed as \eqn{\prod_1^n \sin(x_i)}{
%  prod(sin(x_i))}, where \eqn{x_1,...,x_n} are the coordinates of the point in
%  the (hyper) plane.
%}
\value{
  A \code{72}-dimensional or \code{96}-dimensional data set respectively.
}
\references{
  Rozza, A. et al. (2012) Novel high intrinsic dimensionality estimators.
  \emph{Machine Learning}, 89:37-65.
}
\author{
  Kerstin Johnsson, Lund University.
}

\examples{
datap <- m14Manifold(800)
par(mfrow = c(1, 3))
plot(datap[,1], datap[,3])
plot(datap[,2], datap[,3])
plot(datap[,1], datap[,2])
datap <- m15Manifold(800)
par(mfrow = c(1, 3))
plot(datap[,1], datap[,3])
plot(datap[,2], datap[,3])
plot(datap[,1], datap[,2])
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ datagen }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
