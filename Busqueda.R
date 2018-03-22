##Busqueda

Datos <- matrix(0, 6, 2)

Datos[1,] <- c(20000,12)
Datos[2,] <- c(25000,15)
Datos[3,] <- c(15000,12)
Datos[4,] <- c(50000,18)
Datos[5,] <- c(1000,8)
Datos[6,] <- c(150000,20)

Resultado <- which(Datos[,2]>12)

if (length(Resultado)>0){
  print(Datos[Resultado,])
}else{
  print("No hay personas con esos años de educación")
}