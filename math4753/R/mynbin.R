#' Sampling Function
#'
#'p = Probability of success on a single Bernoulli trial
#'r = 1 - p
#'y = Number of trials until the rth success is observed
#' @param y
#' @param r
#' @param p
#'
#' @return
#' @export
#'
#' @examples
#' mybin(y,r,p)
mynbin=function(y,r,p){
  choose(y-1,r-1)*p^r*(1-p)^(y-r)
}
