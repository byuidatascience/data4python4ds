% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{diamonds}
\alias{diamonds}
\title{Prices of over 50,000 round cut diamonds}
\format{
A data frame with columns:
\describe{
 \item{carat}{The variable is numeric. weight of the diamond (0.2–5.01)}
 \item{cut}{The variable is ordered,factor. quality of the cut (Fair, Good, Very Good, Premium, Ideal)}
 \item{color}{The variable is ordered,factor. diamond colour, from D (best) to J (worst)}
 \item{clarity}{The variable is ordered,factor. a measurement of how clear the diamond is (I1 (worst), SI2, SI1, VS2, VS1, VVS2, VVS1, IF (best))}
 \item{depth}{The variable is numeric. total depth percentage = z / mean(x, y) = 2 * z / (x + y) (43–79)}
 \item{table}{The variable is numeric. width of top of diamond relative to widest point (43–95)}
 \item{price}{The variable is integer. price in US dollars (326–18,823)}
 \item{x}{The variable is numeric. length in mm (0–10.74)}
 \item{y}{The variable is numeric. width in mm (0–58.9)}
 \item{z}{The variable is numeric. depth in mm (0–31.8)}
}
}
\source{
\url{https://github.com/tidyverse/ggplot2}
}
\usage{
diamonds
}
\description{
A dataset containing the prices and other attributes of almost 54,000 diamonds. The variables are as follows:
}
\examples{
\dontrun{
diamonds
}
}
\keyword{datasets}
