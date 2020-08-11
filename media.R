# Media

# Funcion objetivo
mean(x)

# Paso a paso
x <- 1:11
n <- length(x)
sum(x)/n

# Funcion
media <- function(x){
  n <- length(x)
  m <- sum(x)/n
  return(m)
}