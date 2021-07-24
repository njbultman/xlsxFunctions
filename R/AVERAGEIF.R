#' Averages Vector Components Based On Condition
#'
#' Takes two vectors, one being the vector you want to average, and the other
#' being the vector you want create a condition for. Then, specify the condition
#' that should be used to satisfy the condition vector and it will take the average of the 
#' average vector accordingly.
#'
#' @return Returns average in the average vector based on condition specified for condition vector.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, July 2021
#' @seealso \code{\link{mean}}
#' @keywords conditional average
#' @export
#' @examples
#' AVERAGEIF(iris$Sepal.Length, iris$Species, "virginica")
#' AVERAGEIF(c(1, 2, 3), c(3, 1, 3), 3)
#'
#' @param avg_vector Vector that you would like to average.
#' @param condition_vector Vector that you would like condition specified for.
#' @param condition Value that will satisfy certain components in condition vector.
#'
AVERAGEIF <- function(avg_vector, condition_vector, condition) {
  
  x <- data.frame(avg_vec = avg_vector,
                  cond_vec = condition_vector,
                  stringsAsFactors = FALSE)
  
  y <- mean(x[x$cond_vec == condition, "avg_vec"])
  
  return(y)
  
}