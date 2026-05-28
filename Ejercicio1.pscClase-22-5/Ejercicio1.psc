Algoritmo Ejercicio1
	Definir  monto, totalDinero Como Real
	Definir  cantidadVentas Como Entero
	// Inicializar acumulador y contador
	totalDinero <- 0
	cantidadVentas <- 0
	
	Escribir "		Registro de Ventas Diarias		"
	Escribir "	Ingrese el monto de la venta (o coloque 0 para cerrar la caja):	"
	Leer monto
	
	Mientras monto <> 0 Hacer
		si monto < 0 Entonces
			Escribir "¡Advertencia! No se permiten montos negativos. Esta venta no será registrada"
		SiNo
			//Acumular el dinero y contar la venta válida
			totalDinero <- totalDinero + monto
			cantidadVentas <- cantidadVentas + 1
		FinSi
		
		//Solicitar el siguiente monto
		Escribir "ingrese el monto de la siguiente venta (o 0 para salir):"
		Leer monto
	FinMientras
	
	// Mostrar resultados al cerrar caja
	Escribir "------------------------"
	Escribir "Cierre de caja correcto"
	Escribir "Cantidad total de ventas procesadas: ", cantidadVentas
	Escribir "Dinerototal acumulado: $", totalDinero
FinAlgoritmo
