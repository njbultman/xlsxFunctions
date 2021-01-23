#' Convert Text to Lowercase
#'
#' Given a string or vector, convert to lowercase text.
#'
#' @return Returns the string or vector in lowercase text.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, January 2021
#' @seealso \code{\link{tolower}}
#' @keywords lower tolower
#' @export
#' @examples
#' LOWER("HELLO")
#' LOWER(c("hey", "HI", "HEY"))
#' LOWER(c(1, "HI", "HEY", "hi"))
#'
#' @param text String or vector that you would like converted to lowercase text.
#'
LOWER <- function(text) {
  
  y <- tolower(text)
  
  return(y)
  
}
