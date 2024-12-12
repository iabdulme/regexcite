#example function to unlist strings

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
