% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{model_5genes_train}
\alias{model_5genes_train}
\title{Traing model results among samples from 5 individuals.}
\format{A list with the follwing elements
\describe{
  \item{Y}{a data.frame (gene by sample) of quantile-normailzed gene
  expression values}
  \item{theta}{a vector of cell cycl phase values (range between 0 to 2pi)}
  \item{sigma_est}{a vector of estimated standard errors}
  \item{funs_est}{a list of estimated cyclic functions}
}}
\usage{
data(model_5genes_train)
}
\description{
Pre-computed results. Applied \emph{cycle_npreg_insample} to
  obtain gene-specific cyclic trend parameters using samples from 5
  individuals
}
\keyword{data}
