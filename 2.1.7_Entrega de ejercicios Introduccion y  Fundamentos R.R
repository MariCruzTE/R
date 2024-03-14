#Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre.
numero <- 10
nombre <- "Mari Cruz"
#Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero.
class(numero)
is.numeric(numero)
#Realiza una operacion aritmetica que sume numero y el doble de numero.
numero + (numero * 2 )
#Crea un vector llamado edades con las edades de tres personas 
#y una lista llamada informacion con el nombre y la edad de una persona
edades <- c(49, 27, 36)
informacion <- list(nombre="Nerea",edad=24)
#Verifica si nombre es de tipo caracter y si es_numerico es de tipo logico
is.character(nombre)
is.logical(es_numerico)
#Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona 
#en edades es mayor o igual a 18
primera_edad <- edades[1]
mayor_de_edad <- primera_edad >= 18
#utiliza el operador %in% para verificar si el valor 30 esta presente en el vector edades
esta_presente <- 30 %in% edades
#Compara si el doble de numero es mayor que edades[3]
es_mayor <- (numero *2) > edades[3]
#define dos variables logicas condicion1 y condicion2, ambas con valor true
#comprueba si ambas condiciones son verdaderas

condicion1 <- TRUE
condicion2 <- TRUE
ambas_verdaderas <- condicion1 & condicion2
#Define una variable logica, verdadero, con valor TRUE
#comprueba que su valor no sea verdadero
verdadero <- TRUE
no_es_verdadero <- !verdadero