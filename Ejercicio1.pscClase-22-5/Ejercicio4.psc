Algoritmo Ejercicio4
	Definir gastos Como Real
	Dimensión gastos[7]
	
	// variables
	Definir i Como Entero
	Definir sumaGastos, promedio Como Real
	
	sumaGastos <- 0
	
	Escribir  "--- REGISTRO DE GASTOS SEMANALES ---"
	
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		Escribir  "Ingrese el gasto en comida para el dia ", i, ":"
		Leer  gastos[i]
		sumaGastos <- sumaGastos + gastos[i]
	FinPara
	
	promedio <- sumaGastos / 7 
	
	Escribir ""
	Escribir "-------------------------------------"
	Escribir "El promedio general de gasto diario es: $", promedio
	Escribir "-------------------------------------"
	Escribir ""
	
	Escribir "Dias que los gastos superaron el primedio:"
	
	para i <- 1 Hasta 7 Con Paso 1 Hacer
		si gastos[i] > promedio Entonces
			Escribir "Dia ", i, ": $", gastos[i]
			
		FinSi
	FinPara
FinAlgoritmo
