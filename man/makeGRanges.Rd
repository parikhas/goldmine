% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility.r
\name{makeGRanges}
\alias{makeGRanges}
\title{Make a GRanges from a data.frame or data.table with the fields "chr", "start", and "end"}
\usage{
makeGRanges(obj, strand = F)
}
\arguments{
\item{obj}{A data.frame or data.table with columns "chr", "start", and "end" and any other columns}

\item{strand}{Use the information in the "strand" column to set strand in the GRanges, if it is present.}
}
\value{
A GRanges made from the data in obj.
}
\description{
Given a data.frame or data.table with the columns "chr", "start", and "end", a GenomicRanges (GRanges) object will be created. All other columns will be passed on as metadata. If the input is already a GRanges, it is simply returned. If the column "strand" exists, it will be set as the strand.
}

