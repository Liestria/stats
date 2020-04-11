#' Head of Data
#'
#' This will return only the first 6 lines of data
#'
#' It takes a given csv file and will read it then return only 6 lines of data.
#'
#' @param obj
#'
#' @return First 6 lines of code
#' @export
#'
#' @examples
#'  obj = myread("Name.csv"); myhead(obj)
myhead=function(obj){
  head(obj)
}
