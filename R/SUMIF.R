#' Sums Vector Components Based On Condition
#'
#' Takes two vectors, one being the vector you want to sum, and the other
#' being the vector you want create a condition for. Then, specify the condition
#' that should be used to satisfy the condition vector and it will aggregate the sum vector accordingly.
#'
#' @return Returns summed value in the sum vector based on condition specified for condition vector.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, September 2020
#' @seealso \code{\link{sum}}
#' @keywords conditional sum
#' @export
#' @examples
#' SUMIF(iris$Sepal.Length, iris$Species, "virginica")
#' SUMIF(c(1, 2, 3), c(3, 1, 3), 3)
#'
#' @param sum_vector Vector that you would like to sum.
#' @param condition_vector Vector that you would like condition specified for.
#' @param condition Value that will satisfy certain components in condition vector.
#'
SUMIF <- function(sum_vector, condition_vector, condition) {

  x <- data.frame(sum_vec = sum_vector,
                  cond_vec = condition_vector,
                  stringsAsFactors = FALSE)

  y <- sum(x[x$cond_vec == condition, "sum_vec"])

  return(y)

}
