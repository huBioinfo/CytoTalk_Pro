% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R, R/parallel.R
\name{doc_parallel}
\alias{doc_parallel}
\alias{unregister_parallel}
\alias{register_parallel}
\title{Registering Parallel Backend}
\usage{
unregister_parallel()

register_parallel(cores = NULL)
}
\arguments{
\item{cores}{How many cores to use for parallel processing?}
}
\value{
Nothing
}
\description{
Registering Parallel Backend
}
\examples{
{
register_parallel(cores=2)
unregister_parallel()
}

}
