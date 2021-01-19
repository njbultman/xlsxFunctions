#' Determine if Two Conditions are Both True
#'
#' Evaluates both conditions to determines if both of them are true.
#'
#' @return Returns true if both conditions are true. Otherwise returns false.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, January 2021
#' @keywords and
#' @export
#' @examples
#' AND(2 == 2, 4 == 4)
#' AND(2 == 2, 4 != 4)
#' AND(2 != 2, 4 != 4)
#'
#' @param condition_1 First condition that you would like evaluated.
#' @param condition_2 Second condition that you would like evaluated.
#'
AND <- function(condition_1, condition_2) {
  
  y <- condition_1 & condition_2
  
  return(y)
  
}