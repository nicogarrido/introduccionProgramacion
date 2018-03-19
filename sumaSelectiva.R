#Suma selectiva

v <- matrix(0, 5, 1)

v[1] <- 1
v[2] <- -2
v[3] <- 0
v[4] <- 3
v[5] <- 0

i <- 1
sumN <- 0
sumP <- 0
totZ <- 0

while(i <= 5){
  if (v[i] == 0){
    totZ <- totZ + 1
  }else{
    if (v[i] < 0){
      sumN <- sumN + v[i]
    }else{
      sumP <- sumP + v[i]
    }
  }
  i <- i + 1
}

print(totZ)
print(sumP)
print(sumN)