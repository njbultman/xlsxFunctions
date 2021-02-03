#' Get Today's Date
#'
#' Returns today's date.
#'
#' @return Returns today's date as a date object.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, February 2021
#' @seealso \code{\link{Sys.Date}}
#' @keywords today date time
#' @export
#' @examples
#' TODAY()
#'
TODAY <- function() {
  
  return(Sys.Date())
  
}