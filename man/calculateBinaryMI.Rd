% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidyBinaryInfoStats.R
\name{calculateBinaryMI}
\alias{calculateBinaryMI}
\title{Calculates multiple 2 class mutual information scores from confusion matrix probabilities in dplyr friendly manner}
\usage{
calculateBinaryMI(df)
}
\arguments{
\item{df}{a dataframe containing one observation per row & full confusion matrix and marginal probabilities: i.e. p_x1, p_x0, p_y1, p_y0, p_x1y1, p_x0y1, p_x1y0, and p_x0y0 columns (see probabilitiesFromCounts)}
}
\value{
the datatable with additional columns for entropy, mutual information, pointwise mutual information and normalised pointwise mutual information for all various combinations of outcome
}
\description{
The purpose of this is to make it possible to calculate MI in a DBPLYR sql table
}
