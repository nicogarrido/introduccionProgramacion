#Suma selectiva

N <- 5

v <- matrix(0, N, 1)

v[1] <- 1
v[2] <- -2
v[3] <- 0
v[4] <- 3
v[5] <- 0

sumN <- 0
sumP <- 0
totZ <- 0

for(i in 1:N){
  if (v[i] == 0){
    totZ <- totZ + 1
  }else{
    if (v[i] < 0){
      sumN <- sumN + v[i]
    }else{
      sumP <- sumP + v[i]
    }
  }

}

print(totZ)
print(sumP)
print(sumN)