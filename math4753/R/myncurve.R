#' MynCurve
#'
#' @param mu
#' @param sigma
#' @param a
#'
#' @return A graph with the area shaded in green
#' @export
#'
#' @examples
#' myncurve(4,2,5), where 4 = mean, 2 = sd, and 5 = a
myncurve = function(mu, sigma, a) {
  curve(dnorm(x,mean=mu,sd=sigma),
        xlim=c(mu-3*sigma, mu+3*sigma))
  xcurve=seq((mu-3*sigma),a,length=1000)
  ycurve=dnorm(xcurve,mean=mu,sd=sigma)

  polygon(c((mu-3*sigma),xcurve,a),c(0,ycurve,0),col="green")
  area=pnorm(a,mean=mu,sd=sigma)-pnorm((mu-3*sigma),mean=mu,sd=sigma)
  area=round(area,4)
}

