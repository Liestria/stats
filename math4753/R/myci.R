
#' Myci
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
