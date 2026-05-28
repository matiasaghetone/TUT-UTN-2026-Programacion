Algoritmo Ejercicio8
	
	//variables
	Definir usuario, clave Como Caracter
	Definir LongitudUsuario, longitudClave Como Entero
	Definir datosValidos Como Logico
	
	Escribir " MODULO DE REGISTRO DE USUARIOS "
	
	Repetir
		Escribir "Ingrese su nuevo nombre de usuario:"
		Leer  usuario
		Escribir "Ingrese su nueva contraseña:"
		leer clave
		
		LongitudUsuario <- Longitud(usuario)
		longitudClave <- Longitud(clave)
		
		datosValidos <- Verdadero
		
		si LongitudUsuario < 4 Entonces
			Escribir "Error: el nombre del usuario debe poseer un minimo de 4 caracteres (Ingreso: ", LongitudUsuario, ")."
			datosValidos <- Falso
		FinSi
		
		si longitudClave <> 6 Entonces
			Escribir "Error: la clave debe tener exactamente 6 caracteres (ingreso: ", longitudClave, ")."
			datosValidos <- Falso
		FinSi
		
		si no datosValidos Entonces
			Escribir "Intente el registro nuevamente."
			
		FinSi
	Hasta Que datosValidos = Verdadero
FinAlgoritmo
