
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->
<!-- badges: end -->

This repository contains data and code for a manuscript by \_\_\_\_\_\_
written for submission to \_\_\_\_\_\_ tentatively titled: \_\_\_\_\_

# Reproducibility

This research compendium has been developed using the statistical
programming language R. To work with the compendium, you will need
installed on your computer the [R
software](https://cloud.r-project.org/) itself and optionally [RStudio
Desktop](https://rstudio.com/products/rstudio/download/).

You can download the compendium as a zip from from this URL:
[master.zip](/archive/master.zip).

To run the compendium and reproduce all outputs:

-   Open the project in RStudio by double-clicking the
    `HeliconiaDemography.Rproj` file.
-   Install the [`renv`
    package](https://rstudio.github.io/renv/articles/renv.html) if it’s
    not already installed and run `renv::restore()` to install all
    package dependencies.
-   Install the [`targets` package](https://docs.ropensci.org/targets/).
-   Run `targets::tar_make()` or `targets::tar_make_clustermq()` from
    the R console to run all code and produce all outputs.
