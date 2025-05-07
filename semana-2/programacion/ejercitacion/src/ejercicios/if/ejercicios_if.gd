extends Node

func _ready() -> void:
	##Realizar los llamados de las funciones en _ready
	#El error va a desaparecer una vez que ingresemos codigo en la funcion _ready()
	var persona1 = {nombre = "Carlos", edad = 10}
	var persona2 = {nombre = "Roberto", edad = 20}
	var numerillo = 3
	var caracter = "a"
	var a = 7
	var b = 2
	var c = 5
	var d = 1
	var e = 25
	
	edad(persona1, persona2)
	par_o_impar(numerillo)
	es_pos_neg(numerillo)
	multiplo_tres(numerillo)
	minus_o_mayus(caracter)
	mayor_de_tres(a,b,c)
	el_mayor_de_cinco(a,b,c,d,e)
	mas_cercano(d,e)
	expresion("(El arsenal de inglaterra cayó 2 a 0 en parís)")
	raiz_de_numero(16)
	
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
func minus_o_mayus(caracter):
	if caracter == caracter.to_lower():
		print("Es miniscula")
	elif caracter == caracter.to_upper():
		print("Es mayuscula")
	else:
		print("No es ninguno de los 2")

##Ejercicio 6: Mayor de 3 Números
#Dado tres números, mostrar cuál es el mayor.
func mayor_de_tres(a,b,c):
	if a == b and b == c:
		print ("Los tres números son iguales")
	elif max(a,b,c) == b:
		print ("El mayor de los tres es: ", b)
	elif max(a,b,c) == c:
		print ("El mayor de los tres es: ", c)
	else:
		print ("El mayor de los tres es: ", a)
		
##Ejercicio 7: Mayor de 5 Números
#Determinar cuál es el mayor entre cinco números distintos.
func el_mayor_de_cinco(a,b,c,d,e):
	var res = max(a,b,c,d,e)
	print("El mayor de los cinco es: ", res)

##Ejercicio 8: Número más Cercano
#Determinar qué número está más cerca de 10: a o b.
func mas_cercano(a,b):
	if abs(a-10) < abs(b-10):
		print(a, " es más cercano a 10")
	else:
		print(b, " es más cercano a 10")

##Ejercicio 9: Paréntesis
#Verificar si una expresión (como texto) comienza y termina con paréntesis.
func expresion(palabra):
	if (palabra[0] == "(") and (palabra[-1] == ")"):
		print("la expresión esta contenida entre paréntesis")
	else:
		print("La expresión no comienza y termina con paréntesis")
##Ejercicio 10: Raíz cuadrada de un número
#Pedir un número. Si es positivo, imprimir su raíz cuadrada.
func raiz_de_numero(numerito):
	if(numerito > 0):
		print("la raíz de ", numerito, " es: ", sqrt(numerito))
	else:
		print("valor invalido para calcular raiz")
