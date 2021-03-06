% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleaning_functions.R
\name{import_data}
\alias{import_data}
\title{Imports election data}
\usage{
import_data(data, header)
}
\arguments{
\item{data}{The file, containing ballot or lookup data}

\item{header}{Whether the first row of the file is a header or not}
}
\value{
A data frame
}
\description{
Takes data argument supplied, checks file type, and uses appropriate read-in
functions to import the data
}
\examples{
import_data("http://www.sfelections.org/results/20161108/data/20161206/20161206_masterlookup.txt",
 header = FALSE)
}
