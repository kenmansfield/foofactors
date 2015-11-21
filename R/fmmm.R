
#' Title: Max Minus Min function
#'
#' @param x is an input vector
#'
#' @return number
#' @export
#'
#' @examples
#' fmmm(c(1,2,3,4,5))
fmmm <- function(x) {
	stopifnot(is.numeric(x))
	max(x) - min(x)
}

