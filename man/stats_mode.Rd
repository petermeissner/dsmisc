% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats_mode.R
\name{stats_mode}
\alias{stats_mode}
\title{Mode}
\usage{
stats_mode(x, multimodal = FALSE, warn = TRUE)
}
\arguments{
\item{x}{vector to get mode for}

\item{multimodal}{wether or not all modes should be returned in case of more than one}

\item{warn}{should the function warn about multimodal outcomes?}
}
\value{
vector of mode or modes
}
\description{
Function calculating the mode.
}
