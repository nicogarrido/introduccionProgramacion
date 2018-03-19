##Factorial

N <- 0

fac <- 1

if (N == 0){
  fac <- 1
  }else{
  for (i in 1:N){
    fac <- fac * i
  }
}
print(fac)