% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/other_functions.R
\name{approval}
\alias{approval}
\title{Summarizes the approval rate of the eventual winner(s)}
\usage{
approval(results, image, rcvcontest, n = 1)
}
\arguments{
\item{results}{the tabulated election results}

\item{image}{the clean ballot image}

\item{rcvcontest}{(optional) The election to calculate results for. If the image
contains more than one unique contest, this must be supplied.}

\item{n}{the number of candidates being elected (defaults to 1)}
}
\value{
a numerical vector of length 1
}
\description{
Counts what proportion of voters approved of the election winners, defining
"approved" as a voter listing the candidate on their ballot
}
\examples{
approval(sf_7_results, sf_bos_clean,
                   rcvcontest = "Board of Supervisors, District 7", n = 1)
}
