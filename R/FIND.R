#' Find Character Number in String
#'
#' Returns the character number of a specified character in a string/vector.
#'
#' @return Returns the first character number of a specified character in a string or character vector.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, January 2021
#' @seealso \code{\link{strsplit}}
#' @keywords find
#' @export
#' @examples
#' FIND("l", "hello")
#' FIND("l", c("hello", "hey", "hi", "yellow"))
#'
#' @param char_find Specific character you would like to find in string/vector.
#' @param x Character vector or string you would like to slice.
#'
FIND <- function(char_find, x) {
  
  z <- c()
  
  for(i in x) {
    
    split_str <- strsplit(i, "")[[1]]
    
    for(t in 1:length(split_str)) {
      
      if(split_str[t] == char_find) {
        
        z <- append(z, t)
       
        break
        
      } else {
        
      if(t == length(split_str) & split_str[t] != char_find) {
          
        z <- append(z, NA)
          
      } else if(split_str[t] == char_find) {
        
        z <- append(z, t)
        
        break
        
      }
        
      }
      
    }
    
  }
  
  return(z)
  
}