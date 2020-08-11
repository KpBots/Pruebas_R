# Media truncada

# Funcion
media_truncada <- function(x, p=0.2)
{
	n <- length(x)
	k <- round(p*n)
	if ((k<0)|(k>=(n/2))) stop('Valor de p incorrecto')
		x <- sort(x)
	y=x[(k+1):(n-k)]
	return(mean(y))
}

# Uso
x <- (1:11)^2
media_truncada(x)
