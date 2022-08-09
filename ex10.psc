Algoritmo sin_titulo
	Definir kilos, precio,  descuento, total, totalp Como Real
	Escribir "Ingrese kilos comprados"
	leer kilos
	Escribir "Ingrese precio"
	leer precio
	si kilos >= 0 y kilos <= 2
		total = precio * kilos
	 	Escribir  "El total es ", total
	SiNo
		si kilos>2 y kilos<=5
			totalp = precio * kilos
			descuento = totalp * 10 / 100
			total = totalp - descuento
			Escribir  "El total es ", total
		SiNo
			si kilos>5 y kilos<=10
				totalp = precio * kilos
				descuento = totalp * 15 / 100
				total = totalp - descuento
				Escribir  "El total es ", total
			SiNo
				si kilos>10
					totalp = precio * kilos
					descuento = totalp * 20 / 100
					total = totalp - descuento
					Escribir  "El total es ", total
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
