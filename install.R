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
    "plotly",
    "msdata",
    "MSnbase",
    "matrixStats",
    "MsCoreUtils",
    "stageR",
    "magick",
    "plotly",
    "statOmics/msqrob2"
  ),
  Ncpus = 2L)

remotes::install_github("hadley/emo")
remotes::install_github("vqv/ggbiplot")
