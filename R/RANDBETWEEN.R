#' Get Random Number Between Two Numbers
#'
#' Given a range of numbers, get a random number in that range. If a non-integer numeric is given, 
#' will round to the nearest whole number.
#'
#' @return Returns an integer in the range of numbers.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, August 2021
#' @seealso \code{\link{sample}}
#' @keywords random sample
#' @export
#' @examples
#' RANDBETWEEN(0, 5)
#' RANDBETWEEN(-5, 100)
#'
#' @param low Lowest integer that should be included in the range.
#' @param high Highest integer that should be included in the range.
#'
RANDBETWEEN <- function(low, high) {
  
  if(class(low) != "numeric" | class(high) != "numeric") {
    
    stop("Invalid class inputs: both low and high must be numeric.")
    
  } else {
    
    low = round(low)
    high = round(high)
    
    return(sample(seq(low, high, 1), 1, replace = FALSE))
    
  }
}