\name{georgia}
\alias{georgia}
\alias{gSRDF}
\alias{gSRouter}
\docType{data}
\title{Georgia census data set (SpatialDataFramePolygons)}
\description{
  The Georgia census data set from Fotheringham et al. (2002) in GPKG format.
}
\usage{data(georgia)}
\format{
 A SpatialPolygonsDataFrame object.

  The "data" slot is a data frame with 159 observations on the following 13 variables.
  \describe{
    \item{AreaKey}{a numeric vector}
    \item{Latitude}{a numeric vector}
    \item{Longitud}{a numeric vector}
    \item{TotPop90}{a numeric vector}
    \item{PctRural}{a numeric vector}
    \item{PctBach}{a numeric vector}
    \item{PctEld}{a numeric vector}
    \item{PctFB}{a numeric vector}
    \item{PctPov}{a numeric vector}
    \item{PctBlack}{a numeric vector}
    \item{ID}{a numeric vector}
    \item{X}{a numeric vector}
    \item{Y}{a numeric vector}
  }
}
\details{
Variables are from GWR3 file GeorgiaData.csv.
}
\source{
  Originally: http://www.census.gov/geo/cob/bdy/co/co90shp/co13_d90_shp.zip, currently behind: \url{https://www.census.gov/geographies/mapping-files/time-series/geo/carto-boundary-file.1990.html} choosing 1990 Census and Georgia; \url{http://gwr.nuim.ie/}
}
\references{
  Fotheringham, A.S., Brunsdon, C., and Charlton, M.E., 2002, Geographically Weighted Regression: The Analysis of Spatially Varying Relationships, Chichester: Wiley.
}
\examples{
data(georgia)
plot(gSRDF)
data(gSRouter)
}
\keyword{datasets}
