#' Return Specified Number of Characters from Right in String/Vector
#'
#' Returns the number of characters from right in a string/character vector.
#'
#' @return Returns the number of characters from right in a string/character vector.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, January 2021
#' @seealso \code{\link{substr}}
#' @keywords substr
#' @export
#' @examples
#' RIGHT("hello world!", 6)
#' RIGHT(c("hi", "hey", "hello"), 2)
#'
#' @param x Character vector or string you would like to slice.
#' @param length Number of characters from right you would like returned.
#'
RIGHT <- function(x, length) {

  for(i in 1:length(x)) {

    z <- c()

    y <- substr(x, start = nchar(x) - length + 1, stop = nchar(x))

    z <- append(z, y)

  }

  return(z)

}
