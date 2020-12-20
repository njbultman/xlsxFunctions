#' Calculates the mean value of the vector
#'
#' Concatenates a vector of integers or numerics.
#'
#' @return Returns the mean of the vector as a numeric or an integer.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, December 2020
#' @seealso \code{\link{mean}}
#' @keywords mean
#' @export
#' @examples
#' AVERAGE(c(3, 1, 3))
#'
#' @param vector Vector that you would the mean calculated from.
#'
AVERAGE <- function(vector) {

  y <- mean(vector)

  return(y)

}
