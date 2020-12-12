#' Find/Return Values From Matching Rows in Data Frame.
#'
#' Finds matching rows in specific column of data frame that matches the values specified.
#'
#' @return Dataframe of returning values matching the lookup vector as well as the lookup vector values.
#' @author Nick Bultman, \email{njbultman74@@gmail.com}, September 2020
#' @seealso \code{\link{merge}}
#' @keywords left join merge
#' @export
#' @examples
#' vlookup(c("Nick", "Jake", "Tyler", "Nate"), data.frame(name = c("Nick", "Jake", "Tyler", "Nate"), number = 1:4), "name", 2)
#' @param lookup_vector Values that you would like to join on.
#' @param lookup_df Data frame that contains values in lookup_vector and other values you would like to connect.
#' @param join_col_name Name of the column (as a string) that has values from lookup_vector.
#' @param column_index Column in data frame that you would like returned once lookup value is found in lookup_df.
#'
vlookup <- function(lookup_vector, lookup_df, join_col_name, column_index) {

  column_name <- names(lookup_df)[column_index]
  df_1 <- data.frame(join_name = lookup_vector, stringsAsFactors = FALSE)
  names(df_1)[1] <- join_col_name
  df_2 <- merge(df_1, lookup_df, by = join_col_name)

  df_2 <- df_2[, c(join_col_name, column_name)]

  return(df_2)
}
