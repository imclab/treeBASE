\name{get_nex}
\alias{get_nex}
\title{imports phylogenetic trees from treebase. internal function}
\usage{
  get_nex(query, max_trees = "last()",
    branch_lengths = FALSE, returns = "tree",
    curl = getCurlHandle(), verbose = TRUE, pause1 = 1,
    pause2 = 1, attempts = 5)
}
\arguments{
  \item{query}{: a phylows formatted search, see
  https://sourceforge.net/apps/mediawiki/treebase/index.php?title=API}

  \item{max_trees}{limits the number of trees returned}

  \item{branch_lengths}{logical indicating if only trees
  with branch lengths should be kept.}

  \item{returns}{should return the tree object or the
  matrix (of sequences)}

  \item{curl}{the handle to the curl}

  \item{verbose}{a logical indicating if output should be
  printed to screen}
}
\value{
  A list object containing all the trees matching the
  search (of class phylo)
}
\description{
  imports phylogenetic trees from treebase. internal
  function
}
\keyword{internal}
