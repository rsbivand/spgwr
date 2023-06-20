# Copyright 2001-2008 Roger Bivand

gwr.gauss <- function(dist2, bandwidth, C=NULL) {
	w <- exp((-dist2)/(bandwidth^2))
        if (!is.null(C)) w <- w/(sum(w, na.rm=TRUE)/C)
	w
}

gwr.Gauss <- function (dist2, bandwidth, C=NULL) {
     w <- exp((-0.5)*((dist2)/(bandwidth^2)))
     if (!is.null(C)) w <- w/(sum(w, na.rm=TRUE)/C)
     w
}

