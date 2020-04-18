
#' My Confidence Intervals
#'
#'This uses the T test to show the confidence intervals for a 95% confidence level.
#'
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
#' set.seed(23);x = rnorm(30,mean=10,sd=12)
#' math4753::myci(x)

myci = function(x) {
  t.test(x, var.equal=TRUE, conf.level=0.95)$conf.int
}
myci
