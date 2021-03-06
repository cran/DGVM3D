% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flame.R
\name{fire3D}
\alias{fire3D}
\title{add Fire to the stand or succession}
\usage{
fire3D(stand = NULL, patch.id = NULL, limit = 0.5)
}
\arguments{
\item{stand}{the stand object}

\item{patch.id}{the ID of a patch if NULL all are used}

\item{limit}{define a lower bound below which no fire should be plotted}
}
\description{
add Fire to the stand or succession
}
\examples{
\dontrun{
stand=snapshot(dgvm3d.succession[[8]], patch.id=4, year=1905)
rgl.clear("lights")
rgl.light( theta = -25, phi = 30, specular = "#AAAAAA")
fire3D(stand)
}
}
