## Install dependencies
install.packages(c("remotes", "BiocManager"), Ncpus = 2L)

BiocManager::install(
  c(
    "QFeatures",
    "multcomp",
    "gridExtra",
    "knitr",
    "BiocStyle",
    "RefManageR",
    "sessioninfo",
    "rmarkdown",
    "tidyverse",
    "msdata",
    "MSnbase",
    "matrixStats",
    "MsCoreUtils",
    "stageR",
    "magick",
    "plotly",
    "msqrob2"
  ),
  Ncpus = 2L)
