###Suma de elementos de una matriz

N <- 2
M <- 3

A <- matrix(0, N, M)

A[1,] <- c(1, 2, 3)
A[2,] <- c(6, 5, 4)

print(A)

acu <- 0

for (i in 1:N){
  for (j in 1:M){
    acu <- acu + A[i,j]
  }
}

print(acu)