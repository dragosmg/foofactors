#' Bind two factors in a sensible way
#'
#' @param a a factor.
#' @param b a factor.
#'
#' @return a factor.
#' @export
#'
#' @examples
#' a <- factor("character", "hits", "your", "eyeballs")
#' b <- factor("but", "integer", "where it", "counts")
#' fbind(a, b)
fbind <- function(a, b) {
    factor(c(as.character(a), as.character(b)))
}
