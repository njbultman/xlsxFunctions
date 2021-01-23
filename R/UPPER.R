#' Convert Text to Uppercase
#'
#' Given a string or vector, convert to uppercase text.
#'
#' @return Returns the string or vector in uppercase text.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, January 2021
#' @seealso \code{\link{toupper}}
#' @keywords upper toupper
#' @export
#' @examples
#' UPPER("hello")
#' UPPER(c("hey", "HI", "hey"))
#' UPPER(c(1, "hi", "hey", "HI"))
#'
#' @param text String or vector that you would like converted to uppercase text.
#'
UPPER <- function(text) {
  
  y <- toupper(text)
  
  return(y)
  
}
