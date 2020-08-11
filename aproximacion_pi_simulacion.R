# Aproximación de pi por simulación

set.seed(1)
n <- 1000000
x <- runif(n, -1, 1)
y <- runif(n, -1, 1)

indice <- (x^2+y^2 < 1)

p <- mean(indice)
print(p)
pi/4
solucion <- 4*p
print(solucion)