\name{arrange}
\alias{arrange}
\title{Order a data frame by its colums.}
\usage{
  arrange(df, ...)
}
\arguments{
  \item{df}{data frame to reorder}

  \item{...}{expressions evaluated in the context of
  \code{df} and then fed to \code{\link{order}}}
}
\description{
  This function completes the subsetting, transforming and
  ordering triad with a function that works in a similar
  way to \code{\link{subset}} and \code{\link{transform}}
  but for reordering a data frame by its columns. This
  saves a lot of typing!
}
\examples{
mtcars[with(mtcars, order(cyl, disp)), ]
arrange(mtcars, cyl, disp)
arrange(mtcars, cyl, desc(disp))
}
\keyword{manip}

