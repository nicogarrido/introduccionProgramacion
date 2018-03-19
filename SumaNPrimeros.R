#Suma de N primeros numeros

N <- 1000

i <- 0
acu <- 0

while (i <= N){
  acu <- acu + i
  i <- i + 1
}

print(acu)