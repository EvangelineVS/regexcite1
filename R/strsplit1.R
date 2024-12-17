#' TitleSplit a string
#'
#' @param x A character with one element
#' @param split What to split on
#'
#' @return A character verctor
#' @export
#'
#' @examples
#' x <- "alpha,beta,cha"
#' strsplit1(x, ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
