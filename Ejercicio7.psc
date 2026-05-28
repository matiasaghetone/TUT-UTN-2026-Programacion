Algoritmo Ejercicio7
	Escribir  " TRADUCTOR DE CALIFICACIONES "
	Escribir "Ingrese la nota final del alumno (A, B, C, D O F):"
	Leer nota
	
	nota <- Mayusculas(nota)
	
	Escribir "Rendimiento del estudiante:"
	
	Segun nota hacer
		
		"A":
			Escribir "EXCELENTE"
		"B":
			Escribir "MUY BUENO"
		"C":
			Escribir "BUENO"
		"D":
			Escribir "REGULAR"
		"F":
			Escribir "REPROBADO"
			
		De Otro Modo:
			Escribir  "ERROR: Letra ingresada no valida."
	FinSegun
	
FinAlgoritmo
