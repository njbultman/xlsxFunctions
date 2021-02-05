#' Count Characters in String or Vector
#'
#' Given a string or vector, convert to lowercase text.
#'
#' @return Returns the number of characters in string or vector.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, February 2021
#' @seealso \code{\link{nchar}}
#' @keywords count len nchar
#' @export
#' @examples
#' LEN("hi")
#' LEN(c("hey", "hi", "hey"))
#' LEN(c(1, "hi", "hey", 2))
#'
#' @param text String or vector that you would like its characters counted.
#'
LEN <- function(text) {
  
  y <- nchar(text)
  
  return(y)
  
}