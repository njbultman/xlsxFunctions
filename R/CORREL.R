#' Calculate Correlation Between Two Vectors
#'
#' Given two vectors, return the correlation coefficient between them.
#'
#' @return Returns the correlation coefficient between the two vectors.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, July 2021
#' @seealso \code{\link{cor}}
#' @keywords correlation, cor
#' @export
#' @examples
#' CORREL(c(1, 2, 4, 2), c(2, 5, 7, 2))
#' CORREL(c(1, 2, 4, 2, 8, 10, 12), c(2, 5, 7, 2, 20, 24, 12))
#'
#' @param vec1 Vector of integers or numerics.
#' @param vec2 Vector of integers or numerics.
#'
CORREL <- function(vec1, vec2) {
  if (class(vec1) == "numeric" | class(vec1) == "integer") {
    if (class(vec1) == "numeric" | class(vec1) == "integer") {
      return(cor(vec1, vec2))
    }
    else {
      stop("Invalid vector 2 type: Vector not numeric or integer.")
    }
} else {
    stop("Invalid vector 1 type: Vector not numeric or integer.")
  }
}
