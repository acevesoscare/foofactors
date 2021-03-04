#' Bind two factors
#'
#' Create a new factor from two existing factors, where the new factor's levels
#' are the union of the levels of the input factors.

#'@export
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
