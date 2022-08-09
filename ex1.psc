Algoritmo sin_titulo
	Definir mes Como entero
	definir importe, total,descuento Como Real
	Escribir "Ingrese mes y precio"
	leer mes
	leer importe
	descuento=importe*10/100
	total= importe-descuento
	si mes>=9 y mes<=11
		escribir "El importe total es de ", total
	SiNo
		escribir "El importe total es de ", importe
	FinSi
FinAlgoritmo
