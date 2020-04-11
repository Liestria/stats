#' Tail of data
#'
#' This will give you the last 6 lines of data from a csv file
#'
#' @param obj
#'
#' @return last 6 lines of data
#' @export
#'
#' @examples
#' obj = myread("Name.csv"); myTail(obj)
myTail=function(obj){
  tail(obj)
}
