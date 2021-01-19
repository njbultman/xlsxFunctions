#' Determine if One of Two Conditions are True
#'
#' Evaluates both conditions to determines if one of them is true.
#'
#' @return Returns true if at least one of the conditions are true. Otherwise returns false.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, January 2021
#' @keywords or
#' @export
#' @examples
#' OR(2 == 2, 4 == 4)
#' OR(2 == 2, 4 != 4)
#' OR(2 != 2, 4 != 4)
#'
#' @param condition_1 First condition that you would like evaluated.
#' @param condition_2 Second condition that you would like evaluated.
#'
OR <- function(condition_1, condition_2) {

  y <- condition_1 | condition_2

  return(y)

}
