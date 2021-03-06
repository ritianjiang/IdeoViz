% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getIdeo.R
\name{getIdeo}
\alias{getIdeo}
\title{Download ideogram table from UCSC}
\usage{
getIdeo(ideoSource)
}
\arguments{
\item{ideoSource}{(character) Genome build for data (e.g. mm10).}
}
\value{
(data.frame) ideogram table
}
\description{
Download ideogram table from UCSC
}
\details{
Download table containing chromosomal extent and band locations from the UCSC genome browser
Uses \code{rtracklayer} to retrieve the \emph{cytoBandIdeo}.
table from the UCSC genome browser. The \emph{cytoBandIdeo} table  
contains chromosomal ideogram information and is used to graph the 
chromosomal bands in \code{plotOnIdeo()}. This table is provided as 
input to \code{plotOnIdeo()}. In the case where the user bins the 
data, the output of this function can also be used as input to 
generate bin coordinates for binning the data (see 
\code{avgByBin()}).
}
\examples{
getIdeo("mm9")
}
\seealso{
\code{avgByBin()},\code{getBins()}
}
