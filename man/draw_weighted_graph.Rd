% Generated by roxygen2 (4.0.1.99): do not edit by hand
\name{draw_weighted_graph}
\alias{draw_weighted_graph}
\title{Uses igraph to draw weighted graphs}
\usage{
draw_weighted_graph(graph, labels, weights)
}
\arguments{
\item{graph}{The adjacency matrix of the graph you want drawn}

\item{labels}{The names for the nodes in the graph}

\item{weights}{vector length N^2 that defines a greyscale intensity for each edge in the adjacency matrix including those that are not drawn}
}
\description{
Works well for 3-5 nodes
}
\examples{
draw_weighted_graph(matrix(1,3,3, byrow=T), c('A','B','C'), runif(9))
}
\keyword{graph}

