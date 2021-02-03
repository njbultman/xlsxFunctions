#' Get Today's Date & Time
#'
#' Returns today's date and time.
#'
#' @return Returns today's date and time as a date-time object.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, February 2021
#' @seealso \code{\link{Sys.time}}
#' @keywords today time now
#' @export
#' @examples
#' NOW()
#'
NOW <- function() {
  
  return(Sys.time())
  
}