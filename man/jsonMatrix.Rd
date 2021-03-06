% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/json.R
\name{jsonMatrix}
\alias{jsonMatrix}
\title{Matrix json}
\usage{
jsonMatrix(matrix, labels)
}
\arguments{
\item{matrix}{An x by x data matrix}

\item{labels}{An vector of x length containing labels for the matrix}
}
\description{
Creates a json file of sequence frequencies. This json will work with D3 Sunburst
}
\examples{
dm<-matrix(c(11975,1951,8010,1013,5871,10048,16145,990,8916,2060,8090,940,2868,6171,8045,6907), 4,4)
labels<-c("Group1", "Group2", "Group3", "Group4")
json<-jsonMatrix(dm, labels)
}
\author{
James Thomson
}

