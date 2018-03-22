##Simula Moneda


Lanzamientos <- 1000

Resultados <- matrix(0, Lanzamientos, 1)


for (i in 1:Lanzamientos){
  nroAleatorio = runif(1)
  if (nroAleatorio < 0.5){
    Resultados[i] = 1
  }
  
}

