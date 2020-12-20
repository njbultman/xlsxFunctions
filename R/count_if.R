#' Count Vector Components Based On Condition
#'
#' Counts the amount of instances a condition is specified in a vector.
#'
#' @return Returns count in the condition vector based on the condition specified.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, September 2020
#' @seealso \code{\link{sum}}
#' @keywords conditional count
#' @export
#' @examples
#' COUNT_IF(iris$Species, "virginica")
#' COUNT_IF(c(3, 1, 3), 3)
#'
#' @param condition_vector Vector that you would like condition specified for.
#' @param condition Value that will satisfy certain components in condition vector.
#'
COUNT_IF <- function(condition_vector, condition) {

  y <- length(subset(condition_vector, condition_vector == condition))

  return(y)

}
