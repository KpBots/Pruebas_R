# Cuasi-varianza

# Paso a paso
x <- 1:10
var(x); cuasi_var(x)

# Funcion
cuasi_var <- function(x){
  n <- length(x) - 1
  v <- sum((x-mean(x))^2)/n
  return(v)
}