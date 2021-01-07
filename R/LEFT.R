#' Return Specified Number of Characters from Left in String/Vector
#'
#' Returns the number of characters from left in a string/character vector.
#'
#' @return Returns the number of characters from left in a string/character vector.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, January 2021
#' @seealso \code{\link{substr}}
#' @keywords substr
#' @export
#' @examples
#' LEFT("hello world!", 5)
#' LEFT(c("hi", "hey", "hello"), 2)
#'
#' @param x Character vector or string you would like to slice.
#' @param length Number of characters from left you would like returned.
#'
LEFT <- function(x, length) {

  y <- substr(x, start = 1, stop = length)

  return(y)

}
