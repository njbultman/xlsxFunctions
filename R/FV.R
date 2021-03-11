#' Calculate Future Value of Cash Flows
#'
#' Given an interest rate, the number of payment periods, the periodic payments, and the present value, calculate the future value.
#'
#' @return Returns the future value of cash flows given.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, March 2021
#' @keywords future value discounting
#' @export
#' @examples
#' FV(0.05, 5, c(50, 50, 50, 50, 50), 100)
#' FV(0.01, 3, c(50, 100, 150), 100)
#' FV(0.03, 10, 0, 5000)
#'
#' @param rate Interest rate you would like used when compounding.
#' @param nper Number of periods to use when compounding the present value.
#' @param pmt Vector of future cash flows (should match nper) that you would like compounded. Starts at t = 1.
#' @param pv Present amount you wish to compound.
#'
FV <- function(rate, nper, pmt, pv) {
  
  if(nper <= 0) {
    
    stop("nper needs to be greater than zero.")
    
  } else if(nper != length(pmt) & sum(pmt) != 0) {
    
    stop("pmt vector length needs to match nper or be zero.")
    
  }
  
  pv_fv <- pv * (1 + rate) ^ nper
  
  fv_pmt <- c()
  
  for(i in 1:length(pmt)) {
    
    fv_pmt[i] <- pmt[i] * (1 + rate) ^ (length(pmt) - i)
    
  }
  
  return(sum(fv_pmt) + pv_fv)
  
}
