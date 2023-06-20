gwr.bisquare <- function(dist2, d, C=NULL) {
	d2 <- d^2
	w <- ifelse(dist2 > d2, 0, (1 - (dist2/d2))^2)
        if (!is.null(C)) w <- w/(sum(w, na.rm=TRUE)/C)
	w
}
