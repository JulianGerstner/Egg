Algoritmo ex11
	Definir promedio, nota1, nota2, nota3, nota4, menor Como Real
	Escribir "Ingrese 4 notas"
	Leer nota1
	leer nota2
	leer nota3
	leer nota4
	si nota1 < nota2 y nota1 < nota3 y nota1 < nota4
		promedio = (nota2 + nota3 + nota4) / 3
	SiNo
		si nota2 < nota1 y nota2 < nota3 y nota2 < nota4
			promedio = (nota1 + nota3 + nota4) / 3
		SiNo
			si nota3 < nota1 y nota3 < nota2 y nota3 < nota4
				promedio = (nota1 + nota2 + nota4) / 3
			SiNo
				si nota4 < nota1 y nota4 < nota2 y nota4 < nota3
					promedio = (nota1 + nota2 + nota3) / 3
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El promedio es ", promedio
FinAlgoritmo
