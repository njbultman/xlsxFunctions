#' Difference in Days Between Two Dates
#'
#' Given a start and end date, calculate the difference in days between the two.
#'
#' @return Returns the number of days between the start and end date.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, December 2020
#' @seealso \code{\link{as.Date}}
#' @keywords Date Difference Days
#' @export
#' @examples
#' DAYS("2016-01-02", "2016-01-01")
#' DAYS("2017-01-01", "2018-05-28")
#'
#' @param end_date End date in format "yyyy-mm-dd" as string.
#' @param start_date Start date in format "yyyy-mm-dd" as string.
#'
DAYS <- function(end_date, start_date) {
  
  end_date <- as.Date(end_date)
  
  start_date <- as.Date(start_date)
  
  y <- end_date - start_date
  
  return(as.numeric(y, units = "days"))
  
}
