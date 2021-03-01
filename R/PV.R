#' Calculate Present Value of Cash Flows
#'
#' Given an interest rate, the number of payment periods, the periodic payments, and the future value, calculate the present value.
#'
#' @return Returns the present value of cash flows given.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, March 2021
#' @keywords present value discounting
#' @export
#' @examples
#' PV(0.05, 5, c(50, 50, 50, 50, 50), 100)
#' PV(0.01, 3, c(50, 100, 150), 100)
#' PV(0.03, 10, 0, 5000)
#'
#' @param rate Interest rate you would like used when discounting.
#' @param nper Number of periods to use when discounting the future value.
#' @param pmt Vector of payments (should match nper).
#' @param fv Future amount you wish to discount.
#'
PV <- function(rate, nper, pmt, fv) {

  if(nper <= 0) {

    stop("nper needs to be greater than zero.")

  } else if(nper != length(pmt) & sum(pmt) != 0) {

    stop("pmt vector length needs to match nper or be zero.")

  }

  pv_fv <- fv / (1 + rate) ^ nper

  pv_pmt <- c()

  for(i in 1:length(pmt)) {

    pv_pmt[i] <- pmt[i] / (1 + rate) ^ i

  }

  return(sum(pv_pmt) + pv_fv)

}
