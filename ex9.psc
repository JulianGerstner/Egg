Algoritmo ex9
	Definir ano Como entero
	Escribir "Ingrese un ano"
	leer ano
	si ano % 4 = 0 y ano % 100 <> 0
		Escribir "El ano es bisiesto"
	SiNo
		si ano%100 = 0 y ano % 400 = 0
			Escribir "El ano es bisiesto"
		SiNo
			Escribir "El ano no es bisiesto"
		FinSi
	FinSi
FinAlgoritmo
