# Varianza

# Funcion objetivo
mean((x-mean(x))^2)

# Paso a paso
x <- 1:11
n <- length(x)
sum((x-mean(x))^2)/n

# Funcion
cuasi_var <- function(x){
  n <- length(x)
  v <- sum((x-mean(x))^2)/n
  return(v)
}