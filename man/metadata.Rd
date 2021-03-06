\docType{data}
\name{metadata}
\alias{metadata}
\title{metadata.rda}
\usage{
  metadata(phylo.md = NULL, oai.md = NULL)
}
\arguments{
  \item{phylo.md}{cached phyloWS (tree) metadata,
  (optional)}

  \item{oai.md}{cached OAI-PMH (study) metadata (optional)}
}
\value{
  a data frame of all available metadata, (as a data.table
  object) columns are: "Study.id", "Tree.id", "kind",
  "type", "quality", "ntaxa" "date", "publisher", "author",
  "title".
}
\description{
  Contains a cache of all publication metadata the
  search_metadata() to pull down when run on 2012-05-12.

  generate a table of all available metadata for TreeBASE
  entries
}
\details{
  recreate with: \code{ search_metadata() }
}
\examples{
\dontrun{
meta <- metadata()
meta[publisher \%in\% c("Nature", "Science") & ntaxa > 100 & kind == "Species Tree",]
}
}
\keyword{data}
\keyword{datasets}

