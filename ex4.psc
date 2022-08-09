Algoritmo sin_titulo
	Definir horas, nafta, total, minutos, horas2, precionafta, preciotiempo Como Real
	Escribir "Ingrese horas de uso"
	leer horas
	
	si horas<=2
		total = 400
		Escribir "El total a pagar es ", total 
	SiNo
		Escribir  "Ingrese nafta y horas utilizadas"
		leer nafta
		leer horas2
		minutos = horas * 60
		precionafta = nafta * 40
		preciotiempo = minutos * 5.20
		total = precionafta + preciotiempo
		Escribir "El total a pagar es ", total 		
	FinSi
FinAlgoritmo
