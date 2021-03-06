% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_sets.R
\name{get_set_by_id}
\alias{get_set_by_id}
\title{Get set by set ID}
\usage{
get_set_by_id(id, id_type = "scryfall")
}
\arguments{
\item{id}{the sets id}

\item{id_type}{the type of ID provided either "scryfall" or "tcgplayer"}
}
\value{
a data.frame with set details
}
\description{
Retrieve set details using the set's 3-5 character code
}
