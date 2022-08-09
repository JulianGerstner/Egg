Algoritmo sin_titulo
	Definir tornillosdefectuosos, tornillos Como Entero
	Escribir "Ingrese tornillos sin defectos"
	leer tornillos
	Escribir "Ingrese tornillos defectuosos"
	leer tornillosdefectuosos
	si tornillosdefectuosos<200 y tornillos>10000
		Escribir "Eficiencia de grado 8"
	SiNo
		si tornillosdefectuosos<200 y tornillos<10000
			Escribir "Eficiencia de grado 6"
		SiNo
			si tornillosdefectuosos>200 y tornillos>10000
				Escribir "Eficiencia de grado 7"
			SiNo
				Escribir "Eficiencia de grado 5"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
