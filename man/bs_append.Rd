% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/append.R
\name{bs_append}
\alias{bs_append}
\alias{bs_append.default}
\alias{bs_append.shiny.tag}
\title{Append to a bsplus html element}
\usage{
bs_append(tag, ...)

\method{bs_append}{default}(tag, ...)

\method{bs_append}{shiny.tag}(tag, ...)
}
\arguments{
\item{tag}{\code{htmltools::\link[htmltools]{tag}}}

\item{...}{additional arguments}
}
\value{
\code{htmltools::\link[htmltools]{tag}}, modified copy of \code{tag}
}
\description{
This would be used when we want to add items to a collection
}
\seealso{
\code{\link{bs_accordion}}, \code{\link{bs_accordion_sidebar}},
\code{\link{bs_carousel}}
}
\keyword{internal}
