% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/romero.R
\docType{data}
\name{Romero}
\alias{Romero}

\title{
Longitudinal Microbiome Count Data of Pregnant and Non-pregnant Women (Romero et al. 2014) 
}

\description{
Romero et al. (2014) published a longitudinal study of the vaginal microbiota between normal pregnant women and non-pregnant women.
}

\usage{
data(Romero)
}

\details{
This case-control longitudinal study collected 22 pregnant women who delivered at term and 32 non-pregnant women, each measured at multiple time points. 
The data consist of two data components: \code{OTU} and \code{SampleData}. \code{OTU} contains microbiome count data for 900 samples with 143 taxa; \code{SampleData} contains data of sample variables for all the samples with 9 variables, including subject ID, pregnant status, total sequencing read, age, race, etc. 
}

\references{
  Romero, R. et al. (2014) The composition and stability of the vaginal microbiota of normal pregnant women is different from that of non-pregnant women. Microbiome 2:4.
}

\keyword{datasets}
