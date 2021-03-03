"Factors are a very useful type of variable in R, but they can also be very aggravating. This package provides some helper functions for the care and feeding of factors."
#'@export
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
