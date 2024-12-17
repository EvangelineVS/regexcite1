x <- "alfa,bravo,charlie,delta"
#> [1] "alfa,bravo,charlie,delta"
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
