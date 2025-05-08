extends Node

func _ready() -> void:
	##Realizar los llamados de las funciones en _ready
	#El error va a desaparecer una vez que ingresemos codigo en la funcion _ready()
	print("\nEjercicios de num\n")
	
	#Declaración de variables
	var nombre = "Mortin"
	var apellido = "Delgado"
	var edad = 25
	var num1 = 50
	var num2 = 25
	var lado = 5
	#Llamado a funciones
	hola_mundo()
	imprimir_nombre(nombre)
	imprimir_nom_ape(nombre, apellido)
	calcular_edad(nombre, edad)
	suma_de_positivos(num1, num2)
	area_cuadrado(lado)
	area_triangulo(4,8)
	area_circulo(5)
	fahr_to_cels(90)
	calculadora_freelancer()
	valor_absoluto(-54)

#Implementación de funciones:
##Ejercicio 1: Imprimir un Mensaje en Pantalla
#Escribe una funcion que muestre el mensaje "¡Hola, mundo de Godot!" por pantalla.
func hola_mundo():
	print("¡Hola, mundo de Godot!")

##Ejercicio 2: Guardar una cadena en una variable
#Guarda tu nombre completo en una variable y luego imprímelo en pantalla.
func imprimir_nombre(nombre):
	print(nombre)

##Ejercicio 3: Nombre y Apellido
#Guarda el nombre y el apellido por separado en dos variables.
#Luego imprime un saludo que diga: "Hola, [nombre] [apellido]!"
func imprimir_nom_ape(nombre, apellido):
	print("Hola, ", nombre," ", apellido)

##Ejercicio 4: Nombre y Edad en 100 Años
#Pide el nombre y edad de una persona y calcula cuántos años tendrá en 100 años.
func calcular_edad(nombre, edad):
	print(nombre, " tendría ", edad+100, " en 100 años")

##Ejercicio 5: Suma de Números Positivos
#Guarda dos números positivos en variables y muestra su suma.
func suma_de_positivos(num1, num2):
	print("La suma de ", num1+num2)

##Ejercicio 6: Área de un Cuadrado
#Calcula el área de un cuadrado dado el valor del lado.
func area_cuadrado(lado):
	print("el area de un cuadrado que tiene lado con valor: ", lado, " es igual a: ", lado * lado)

##Ejercicio 7: Área de un Triángulo
#Calcula el área de un triángulo dados su base y su altura.
func area_triangulo(base, altura):
	print("El area del triangulo es: ", (base * altura)/2)

##Ejercicio 8: Área de un Círculo
#Calcula el área de un círculo a partir del radio (π = 3.1416).
func area_circulo(radio):
	print("El area del circulo es: ", radio * radio * PI)

##Ejercicio 9: De Fahrenheit a Celsius
#Convierte una temperatura en Fahrenheit a Celsius. Fórmula: (F - 32) * 5 / 9.
func fahr_to_cels(temperatura):
	print("La temperatura en F°: ", temperatura, " es equivalente a: ", ((temperatura -32) * 5)/9, " grados celcius")

##Ejercicio 10: Calculadora Freelancer
#Si un freelancer cobra 15 USD la hora, calcular cuánto gana en un proyecto de 42 horas.
func calculadora_freelancer():
	print("Un freelancer que cobra 15USD la hora, si su proyecto le tomó 42 horas, le pagarían: ", 15*42)

##Ejercicio 11: Valor de un número
#Dado un número cualquiera (positivo o negativo), imprimir su valor absoluto.
func valor_absoluto(numero):
	print("El valor absoluto de este número es: ", abs(numero))
