% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/diversity.R
\name{variety}
\alias{variety}
\title{Variety or Richness}
\usage{
variety(data, sort = TRUE, decreasing = TRUE, category_row = FALSE)
}
\arguments{
\item{data}{A numeric matrix with entities \eqn{i} in the rows and categories \eqn{j} in the columns. Cells show the respective value (value of abundance) of entity \eqn{i} in the category \eqn{j}. It can also be a transpose of the previous matrix, that is, a matrix with categories in the rows and entities in the columns. Yet in that case, the argument "category_row" has to be set to TRUE. The matrix must include names for the rows and the columns. The argument "data", also accepts a dataframe with three columns in the following order: entity, category and value.}

\item{sort}{Indicates whether results should be ordered or not. Define it to FALSE to avoid ordering.}

\item{decreasing}{If argument "sort" is set to TRUE, this argument indicates descending order. The default value is TRUE.}

\item{category_row}{A flag to indicate that categories are in the rows. The analysis assumes that the categories are in the columns of the matrix. If the categories are in the rows and the entities in the columns, then the argument "category_row" has to be set to TRUE. The default value is FALSE.}
}
\value{
A dataframe with values of variety for each entity.
}
\description{
Computes the variety (number of distinct types) or simple diversity of an entity. It is also known as richness.
}
\examples{
variety(data=pantheon)
variety(data=pantheon, sort=FALSE)
}

