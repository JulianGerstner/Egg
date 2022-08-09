Algoritmo ex8
	Definir llantas, total, solo Como real
	Escribir "Ingrese cantidad de llantas"
	leer llantas
	si llantas<=5
		total = llantas * 3000
		solo = total/llantas
		Escribir "El precio total de las llantas es ", total
		Escribir "El precio por cada llanta es de ", solo
	SiNo
		si llantas>5 y llantas<10
			total = llantas * 2500
			solo = total/llantas
			Escribir "El precio por cada llanta es de ", solo
			Escribir "El precio total de las llantas es ", total
		SiNo
			si llantas>=10
				total = llantas * 2000
				solo = total/llantas
				Escribir "El precio por cada llanta es de ", solo
				Escribir "El precio por cada llanta es de ", solo
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
