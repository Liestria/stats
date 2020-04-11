#' CSV file reader
#' 
#' This is to take any csv file in a directory and read it into R.
#'
#' @param csv 
#'
#' @return data frame containing data
#' @export
#'
#' @examples
#' dird="E:\\OneDrive\\MATH4753\\DATAxls\\"; myread("NAME.csv")
 myread=function(csv){
   fl=paste(dird,csv,sep="")
   read.table(fl,header=TRUE,sep=",")
   }