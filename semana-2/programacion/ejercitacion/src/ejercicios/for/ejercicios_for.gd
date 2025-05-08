extends Node

func _ready() -> void:
	##Realizar los llamados de las funciones en _ready
	#El error va a desaparecer una vez que ingresemos codigo en la funcion _ready()
	print("\nEjercicios de for\n")
	
	#Declaración de variables
	var calificaciones = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
	var lenguajes = ["C", "Java", "Python", "GDScript", "TypeScript", "Haskell"]
	var arreglo_caracteres = ['A', 'B', 'C', 'D']
	var arreglo_numeros = [1,2,3,4]
	var lista = [10,21,3,41,15,-6,72,40,18,220]
	var lista2 = [1,1,3,2,5,5,4,7,10,10,10]
	
	#Llamado a funciones
	tabla_del_cinco()
	potencias_de_dos()
	num_creciente()
	num_decreciente()
	solo_pares()
	numeros_primos()
	promedio_calificaciones(calificaciones)
	lista_lenguajes(lenguajes)
	patron_numeros(arreglo_numeros)
	patron_caracteres(arreglo_caracteres)
	imprimir_multiplos_cuatro()
	multiplos_de_3_y_5()
	multiplos_de_dos_o_tres()
	eliminacion_impares(lista)
	duplicados(lista2)
	enumeracion(lista)

##Ejercicio 1: Tabla de Multiplicar de un Número
#Imprimir la tabla de multiplicar del número 5 del 1 al 10.
func tabla_del_cinco():
	print("Tabla del 5:\n")
	for i in range(1,11):
		print(5*i)

##Ejercicio 2: Tabla de Potencias de un Número
#Imprimir las potencias del número 2 desde el exponente 1 hasta 8.
func potencias_de_dos():
	print("\nPotencias de 2:\n")
	for i in range(1, 9):
		print(pow(2, i))

##Ejercicio 3: Imprimir Números de Forma Creciente
#Imprimir los números del 1 al 10.
func num_creciente():
	print("\nNumeros de Forma Creciente:\n")
	for i in range(1, 11):
		print(i)

##Ejercicio 4: Imprimir Números de Forma Decreciente
#Imprimir los números del 10 al 1 en orden descendente.
func num_decreciente():
	print("\nNumeros de Forma Decreciente:\n")
	for i in range(1,11):
		print(11-i)

##Ejercicio 5: Imprimir Números Pares hasta un Número Dado
#Imprimir todos los números pares del 1 al 20.
func solo_pares():
	print("\nNumeros pares del 1 al 20:\n")
	for i in range(1,21):
		if i % 2 == 0:
			print(i)

##Ejercicio 6: Números Primos
#Imprimir los números primos del 1 al 20.
func numeros_primos():
	print("\nNumeros primos del 1 al 20:\n")
	var cant_divisores
	var div
	for i in range(1,21):
		div = 1
		cant_divisores = 0
		while div <= i:
			if i % div == 0:
				cant_divisores = cant_divisores + 1
			div = div+1
		if cant_divisores == 2:
			print(i)		

##Ejercicio 7: Promedio de Calificaciones
#Dada una lista de calificaciones, calcular su promedio.
func promedio_calificaciones(calificaciones):
	var suma_calificaciones = 0
	var promedio
	for i in calificaciones:
		suma_calificaciones = suma_calificaciones + i
	promedio = suma_calificaciones / len(calificaciones)
	print("\nEl promedio de las calificaciones es: ", promedio,"\n")

##Ejercicio 8: Mejores Lenguajes de Programación
#Imprimir una lista numerada de lenguajes de programación preferidos.
func lista_lenguajes(lenguajes):
	print("Lista de Lenguajes preferidos:\n")
	var pos = 1
	for i in lenguajes:
		print(pos ,". ", i)
		pos = pos + 1

##Ejercicio 9: Patrón de Números
#Imprimir el siguiente patrón:
#1  
#1 2  
#1 2 3  
#1 2 3 4
func patron_numeros(arreglo):
	var arreglo_aux = []
	print("\n")
	for i in arreglo:
		arreglo_aux.append(i)
		print(arreglo_aux)
	print("\n")
	
##Ejercicio 10: Patrón de Caracteres
#Imprimir el siguiente patrón:
#A  
#A B  
#A B C  
#A B C D
func patron_caracteres(arreglo):
	var arreglo_aux = []
	for i in arreglo:
		arreglo_aux.append(i)
		print(arreglo_aux)
	print("\n")

##Ejercicio 11: Múltiplos de un Número
#Imprimir los múltiplos de 4 entre 1 y 40.
func imprimir_multiplos_cuatro():
	print("Múltiplos de 4 entre 1 y 40:\n")
	for i in range(1, 11):
		print(i*4)

##Ejercicio 12: Múltiplos de dos Números
#Imprimir los múltiplos comunes de 3 y 5 entre 1 y 100.
func multiplos_de_3_y_5():
	print("\nMúltiplos de 3 y 5 entre 1 y 100:\n")
	for i in range(1, 101):
		if i%3 == 0 and i%5 == 0:
			print(i)
			
##Ejercicio 13: Múltiplos de dos Números en un Rango
#Imprimir los múltiplos de 2 o 3 entre 1 y 30.
func multiplos_de_dos_o_tres():
	print("\nMúltiplos de 2 o 3 entre 1 y 30:\n")
	for i in range(1, 31):
		if i%3 == 0 or i%2 == 0:
			print(i)

##Ejercicio 14: Eliminación de Números Impares
#Dada una lista de números, imprimir solo los pares.
func eliminacion_impares(lista):
	print("\nImprime solo pares:\n")
	for i in lista:
		if i%2 == 0:
			print(i)

##Ejercicio 15: Eliminación de Números Duplicados
#Imprimir los elementos únicos de una lista con duplicados.
func duplicados(lista):
	print("\nLista de elementos repetidos de la lista:\n")
	var repetido
	for i in lista:
		repetido = 0
		for j in lista:
			if i == j:
				repetido = repetido + 1
			if repetido == 2:
				print(i)
				break
						
##Ejercicio 16: Enumeración de los Elementos de una Lista
#Imprimir los elementos de una lista con su posición.
func enumeracion(lista):
	print("\nEnumeración de los elementos:\n")
	var pos = 1
	for i in lista:
		print(pos ,". ", i)
		pos = pos + 1
