
T <- 100

P <- matrix(0, T, 1)

P[1] <- 6000000
tNac <- 0.01


for (t in 2:T){
  P[t] <- P[t-1] * (1 + tNac)
}

plot(P,type="l")