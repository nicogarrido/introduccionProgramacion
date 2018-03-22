##Calcula Promedio

Datos <- matrix(0, 6, 2)

Datos[1,] <- c(20000,12)
Datos[2,] <- c(25000,15)
Datos[3,] <- c(15000,12)
Datos[4,] <- c(50000,18)
Datos[5,] <- c(1000,8)
Datos[6,] <- c(150000,18)

N = nrow(Datos)

acumulador = 0
contador = 0

for (i in 1:N){
  if (Datos[i,2]==18){
    acumulador = acumulador + Datos[i,1]
    contador = contador + 1
  }
  
}

print (acumulador / contador)