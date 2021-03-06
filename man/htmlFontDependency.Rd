% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/html-dependency.R
\name{htmlFontDependency}
\alias{htmlFontDependency}
\title{Include font as CSS dependency}
\usage{
htmlFontDependency(...)
}
\arguments{
\item{...}{Fonts or collections of fonts. See
\code{\link{font_families}()} and \code{\link{font_variants}()}
for creating collections of fonts. You can also supply lists of
individual fonts as returned by \code{\link{fonts}()}.}
}
\description{
Include font as CSS dependency
}
\examples{
# Create an htmlDependency object:
dep <- htmlFontDependency(font_families("Bitstream Vera"))

# Use the fonts in your dependent css or html files. For example:
# body {
#  font-family: 'Bitstream Vera Sans Mono', courier;
# }
}

