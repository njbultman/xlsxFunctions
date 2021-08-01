#' Count Number of Blanks in Vector
#'
#' Given a vector, counts the number of blanks ("") contained in the vector.
#'
#' @return Returns the count of blanks in vector as an integer.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, July 2021
#' @seealso \code{\link{length}}
#' @keywords conditional count blank
#' @export
#' @examples
#' COUNTBLANK(c("", "", "hey", "home"))
#' COUNTBLANK(c("", 0, 1, 2))
#'
#' @param count_vector Vector that you would like counted for blanks.
#'
COUNTBLANK <- function(count_vector) {
  
  return(length(count_vector[count_vector == ""]))
  
}