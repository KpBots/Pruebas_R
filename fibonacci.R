# Sucesión de Fibonacci

# Modelo recursivo
f <- function(x) {
	if (x<=2) {
		res <- 1
  	} else {
		res <- f(x-1) + f(x-2)
	}
	return(res)
}

# Ejecución
f(30)

# Medición de tiempo
system.time(f(30))



# Modelo iterativo con medición de tiempo
t_ini <- proc.time()

fibonacci <- rep(NA,30)
fibonacci[1] <- fibonacci[2] <- 1
for (i in 3:30) {
	fibonacci[i] <- fibonacci[i-1] + fibonacci[i-2]
}

t_fin <- proc.time()
print(t_fin - t_ini)