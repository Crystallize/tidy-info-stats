% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidyDiscreteContinuousMI.R
\name{calculateDiscreteContinuousMI_Discretise}
\alias{calculateDiscreteContinuousMI_Discretise}
\title{calculate mutual information between a categorical value (X) and a continuous value (Y) using a discretisation and calculateDiscreteDiscreteMI()}
\usage{
calculateDiscreteContinuousMI_Discretise(
  df,
  discreteVars,
  continuousVar,
  discretiseMethod = "ByValue",
  mutualInfoMethod = "Histogram",
  ...
)
}
\arguments{
\item{df}{- may be grouped, in which case the value is interpreted as different types of continuous variable}

\item{discreteVars}{- the column(s) of the categorical value (X) quoted by vars(...)}

\item{continuousVar}{- the column of the continuous value (Y)}

\item{discretiseMethod}{- What method will be used to discretise the data? (ByRank, ByValue, Manual)}

\item{mutualInfoMethod}{- What method will be used to calculate the MI once discretised?}

\item{...}{- other parameters passed onto discretisation and mutual info methods}
}
\value{
a dataframe containing the disctinct values of the groups of df, and for each group a mutual information column (I). If df was not grouped this will be a single entry
}
\description{
calculate mutual information between a categorical value (X) and a continuous value (Y) using a discretisation and calculateDiscreteDiscreteMI()
}
