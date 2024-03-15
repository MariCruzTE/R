# Define una función llamada saludo que imprima en la consola el mensaje "Hola bienvenido a R"

saludo <- function() {
  print("Hola, bienvenido a R")
}

saludo()

# Crea una función llamada "calificar_edad" que tome un parámetro numerico llamado edad y miestre en la consola 
# si la persona es "menor de edad" o "mayor de edad"

calificar_edad <- function(edad) {
  if (edad >= 18) {
    print("La persona es mayor de edad")
  } else {
    print("La persona es menor de edad")
  }
}
calificar_edad(19)
calificar_edad(15)

# Define una función llamada tabla_multiplicar que tome un parámetro de número n 
# e imprima la tabla de multiplicar del 1 al 10 de ese número

tabla_multiplicar <- function(n) {
  for (i in 1:10) {
    cat(n, "x", i, "=", n*i, "\n")
  }
}


tabla_multiplicar(3)

# Crea una función llamada numeros_pares que tome un parámetro numérico limite e 
# imprima los números pares hasta ese limite

numeros_pares <- function(limite) {
    numeros <- c()
    for (i in 1:limite) {
      if (i %% 2 == 0) {
        numeros <- c(numeros, i)
      }
    }
    print(numeros)
}

numeros_pares(34)

# Define una función llamada matriz_cuadrada que tome un parámetro numérico n
# e imprima una matriz cuadrada de tamaño n x n donde los elementos son el resultado 
# de la suma de sus indices de fila y columna

matriz_cuadrada <- function(n) {
  
  
  matriz <- matrix(0, nrow = n, ncol = n)  # Inicializa la matriz con ceros
  
  for (i in 1:n) {
    for (j in 1:n) {
      matriz[i, j] <- i + j
    }
  }
  
  print(matriz)
}

matriz_cuadrada(5)
