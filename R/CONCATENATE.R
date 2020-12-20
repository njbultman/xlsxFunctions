#' Concatenate Vector Components
#'
#' Concatenates a vector of integers, strings, numerics, or factors.
#'
#' @return Returns the concatenated vector in the form of a single string.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, September 2020
#' @seealso \code{\link{paste0}}
#' @keywords paste
#' @export
#' @examples
#' CONCATENATE(c("hi", "hey", "yes"))
#' CONCATENATE(c(3, 1, 3))
#'
#' @param vector Vector that you would like concatenated.
#'
CONCATENATE <- function(vector) {

  y <- paste0(vector, collapse = "")

  return(y)

}
