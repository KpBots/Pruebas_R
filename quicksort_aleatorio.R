# Quicksort aleatorizado.
# Ordena un vector utilizando un pivote aleatorio

# Funcion
quicksort <- function(x) {
	n <- length(x)
	if (n<=1) return(x)
		m <- sample(1:n,1)
	a <- x[m]
	x1 <- x[x <= a]
	x2 <- x[x > a]
	y <- c(quicksort(x1), quicksort(x2))
	return(y)
}

# Uso
x <- runif(10, 0, 11)
print(x)
quicksort(x)