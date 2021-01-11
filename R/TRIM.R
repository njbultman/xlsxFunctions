#' Trim Leading & Trailing Whitespace in String/Vector
#'
#' Trims leading/trailing whitespace in a string/character vector.
#'
#' @return Returns the string/character vector with leading/trailing whitespace removed.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, January 2021
#' @seealso \code{\link{trimws}}
#' @keywords trimws trim
#' @export
#' @examples
#' TRIM("     hello world!    ")
#' TRIM(c("hi    ", "    hey", "   hello   "))
#'
#' @param x Character vector or string you would like to remove trailing/leading whitespace from.
#'
TRIM <- function(x) {
  
  y <- trimws(x)
  
  return(y)
  
}
