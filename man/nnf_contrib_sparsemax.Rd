% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnf-activation.R
\name{nnf_contrib_sparsemax}
\alias{nnf_contrib_sparsemax}
\title{Sparsemax}
\usage{
nnf_contrib_sparsemax(input, dim = -1)
}
\arguments{
\item{input}{the input tensor}

\item{dim}{The dimension over which to apply the sparsemax function. (-1)}
}
\description{
Applies the SparseMax activation.
}
\details{
The SparseMax activation is described in
\href{https://arxiv.org/abs/1602.02068}{'From Softmax to Sparsemax: A Sparse Model of Attention and Multi-Label Classification'}
The implementation is based on \href{https://github.com/aced125/sparsemax/tree/master/sparsemax}{aced125/sparsemax}
}
