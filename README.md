
<!-- README.md is generated from README.Rmd. Please edit that file -->
anglr.wtf
=========

The goal of anglr.wtf is to ...

This passes with

    rlang         0.2.0.9000  2018-02-23 Github (tidyverse/rlang@b6b6df5)

and still works with

    rlang         0.2.0       2018-02-20 CRAN (R 3.4.3

``` r
library(spbabel)
data(holey)

## SpatialPolygonsDataFrame
sph <- sp(holey)
# Loading required package: sp
# Quitting from lines 113-117 (rangl-examples.Rmd) 
# Error: processing vignette 'rangl-examples.Rmd' failed with diagnostics:
#   replacement has 0 rows, data has 9
# Execution halted
library(anglr)
rgl::rgl.clear()
linehouse <- as(sph, "SpatialLinesDataFrame")
plot(anglr(linehouse))
#> Joining, by = "object_"
#> Joining, by = "segment_"
rgl::rglwidget()
```

<img src="man/figures/README-unnamed-chunk-1-1.png" width="100%" />
