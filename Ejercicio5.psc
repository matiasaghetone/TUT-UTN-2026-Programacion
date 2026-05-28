Algoritmo Ejercicio5
	//variables
	Definir pesosLocales, cotiacionDolar, cotiacionEuro Como Real
	Definir equivalenteDolares, equivalenteEuros Como Real
	
	Escribir "		HERRAMIENTA DE CONVESIÓN		"
	
	Escribir "Ingrese la cantidad de pesos:"
	Leer pesosLocales
	
	Escribir "Ingrese la cotización actual del dolar:"
	Leer cotizacionDolar
	
	Escribir "Ingrese la cotización actual del euro"
	Leer cotiacionEuro
	
	equivalenteDolares <- pesosLocales / cotizacionDolar
	equivalenteEuros <- pesosLocales / cotiacionEuro
	
	// resultado
	Escribir ""
	Escribir "-----------------------------------------"
	Escribir "	       RESULTADOS DE CONVERSIÓN	        "
	Escribir ""
	Escribir "Monto inicial: $", pesosLocales, " pesos."
	Escribir ""
	Escribir "Equivalente en dolares: USD ", equivalenteDolares
	Escribir "Equivalente en euros	 : EUR ", equivalenteEuros
	
FinAlgoritmo
