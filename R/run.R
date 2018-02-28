
#' run
#'
#' run
#'
#' run
#' @return 1
#' @export
#' @importFrom graphics plot
#' @importFrom methods as
#' @importFrom utils data
#' @importFrom gibble gibble
#' @importFrom anglr anglr
#' @examples
#' run()
run <- function() {


 ## SpatialPolygonsDataFrame
  sph <- spbabel::sp(spbabel::holey)
  g <- gibble::gibble(sph)
  # Loading required package: sp
  # Quitting from lines 113-117 (rangl-examples.Rmd)
  # Error: processing vignette 'rangl-examples.Rmd' failed with diagnostics:
  #   replacement has 0 rows, data has 9
  # Execution halted

  rgl::rgl.clear()
  linehouse <- as(sph, "SpatialLinesDataFrame")
  plot(anglr(linehouse))
  rgl::rglwidget()
}
