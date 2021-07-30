#' Test if Two Strings or Vectors of Strings are Equal
#'
#' Takes either two strings or two vectors that can be converted to strings
#' and compares to see if they are an exact match.
#'
#' @return Returns boolean value(s) that tell if exact match or not.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, July 2021
#' @keywords exact same equal
#' @export
#' @examples
#' EXACT("hi", "hey")
#' EXACT(c("hey", "hi", "holly"), c("hey", "HI", "holly"))
#'
#' @param text1 String or vector that you would like to compare to text2.
#' @param text2 String or vector that you would like to compare to text1.
#'
EXACT <- function(text1, text2) {

  if(length(text1) == 1) {

    if(length(text2) == 1) {

      text1 <- as.character(text1)
      text2 <- as.character(text2)

      y <- text1 == text2

      return(y)
    } else {
      stop("Since text1 is a single string, text2 must be a single string.")
    }
  } else {
    if(length(text1) == length(text2)) {

      text1 <- as.character(text1)

      text2 <- as.character(text2)

      y <- text1 == text2

      return(y)
    } else {
      stop("text1 length must match text2 length.")
    }
  }
}
