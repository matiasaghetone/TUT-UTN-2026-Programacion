Algoritmo Ejercicio3
	// Variables
	Definir estatura Como Real
	Definir paseVIP Como Caracter
	Definir puedeIngresar Como Logico
	
	Escribir " SISTEMA DE CONTROL DE ACCESO "
	
	// Entrada de datos
	Escribir " Ingrese la estatura del cliente (en metros, ej: 1.65):"
	Leer estatura
	
	Escribir "¿Posee pase VIP? (S/N):"
	Leer paseVIP
	
	puedeIngresar <- (estatura > 1.50) Y (Mayusculas(paseVIP) = "S")
	
	// Salida de datos 
	Escribir "------------------"
	Escribir "Resultado de la autorización de ingreso:"
	Escribir puedeIngresar
	
	si puedeIngresar Entonces
		Escribir " ACCESO CONCEDIDO "
	SiNo
		Escribir " ACCESO DENEGADO "
	FinSi
	
FinAlgoritmo
