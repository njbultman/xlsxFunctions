#' Standard IF statement in Microsoft Excel
#'
#' Given a condition that is either true or false, returns the true or false value specified.
#'
#' @return Returns the true or false value specified.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, December 2020
#' @seealso \code{\link{ifelse}}
#' @keywords ifelse
#' @export
#' @examples
#' IF(2 == 2, "true", "false")
#' IF(2 != 2, "true", "false")
#'
#' @param condition Condition that you would like evaluated to see if true or false.
#' @param true Value that you would like returned if condition is true.
#' @param false Value that you would like returned if condition is false.
#'
IF <- function(condition, true, false) {
  
  y <- ifelse(condition, true, false)
  
  return(y)
  
}
