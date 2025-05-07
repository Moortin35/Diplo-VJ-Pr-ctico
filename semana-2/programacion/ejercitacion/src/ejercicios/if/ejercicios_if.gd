extends Node

func _ready() -> void:
	##Realizar los llamados de las funciones en _ready
	#El error va a desaparecer una vez que ingresemos codigo en la funcion _ready()
	var persona1 = {nombre = "Carlos", edad = 10}
	var persona2 = {nombre = "Roberto", edad = 20}
	edad(persona1, persona2)
	var numerillo = 3
	par_o_impar(numerillo)
	es_pos_neg(numerillo)
	multiplo_tres(numerillo)
	
##Ejercicio 1: Edad de 2 Personas
#compara la edad de dos personas y muestra quién es mayor o si tienen la misma edad.
func edad(person1, person2):
		if person1.edad > person2.edad:
			print(person1.nombre, " es mayor")
		elif person2.edad > person1.edad:
			print(person2.nombre, " es mayor")
		else:
			print("Tienen la misma edad")

##Ejercicio 2: Número Par o Impar
#Dado un número, imprimir si es par o impar.
func par_o_impar(numero):
	if (numero % 2) == 0:
		print("Es par")
	else:
		print("Es impar")

##Ejercicio 3: Número positivo o negativo
#Imprimir si un número es positivo, negativo o igual a cero.
func es_pos_neg(num):
	if num > 0:
		print("El número ingresado es positivo")
	elif num < 0:
		print("El número ingresado es negativo")
	else:
		print("El número es cero")
		
##Ejercicio 4: Múltiplos de 3
#Indica si un número es múltiplo de 3.
func multiplo_tres(numero):
	if (numero % 3) == 0:
		print("Es multiplo de 3")
	else:
		print("No es multiplo de 3")

##Ejercicio 5: Mayúsculas y Minúsculas
#Dado un carácter, indicar si es mayúscula o minúscula.
func min_or_mayus(caracter):
	print("")


##Ejercicio 6: Mayor de 3 Números
#Dado tres números, mostrar cuál es el mayor.


##Ejercicio 7: Mayor de 5 Números
#Determinar cuál es el mayor entre cinco números distintos.


##Ejercicio 8: Número más Cercano
#Determinar qué número está más cerca de 10: a o b.


##Ejercicio 9: Paréntesis
#Verificar si una expresión (como texto) comienza y termina con paréntesis.


##Ejercicio 10: Raíz cuadrada de un número
#Pedir un número. Si es positivo, imprimir su raíz cuadrada.
