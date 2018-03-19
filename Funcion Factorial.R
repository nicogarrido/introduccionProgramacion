##Factorial

fact <- function(N){
  fac <- 1
  
  if (N == 0){
    fac <- 1
  }else{
    for (i in 1:N){
      fac <- fac * i
    }
  }
  return(fac)
}

###Aqui esta el programa principal

print(fact(100))