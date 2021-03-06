% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dbplyHelper.R
\name{collectDf}
\alias{collectDf}
\title{Check table is from a database and enforce collection}
\usage{
collectDf(df, collect)
}
\arguments{
\item{df}{- a dataframe}

\item{collect}{- boolean, should the table be collected if it is a dbplyr table.}
}
\value{
the dataframe, collected locally.
}
\description{
Fail if table is a dbplyr table and the user does not request collection
}
