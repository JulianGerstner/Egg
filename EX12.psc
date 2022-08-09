Algoritmo EX12
	Definir monto, salario, valorhora, valorextra, horas Como Real
	Definir tipo Como Caracter	
	Escribir  "Ingrese tipo de salario(c/fc/f)"
	leer tipo
	Escribir "Ingrese valor que se paga por hora"
	leer valorhora
	Escribir "Ingrese cantidad de horas"
	leer horas
	Escribir "Ingrese monto total de ventas"
	leer monto
	si tipo = "c"
		salario = (monto * 40 / 100) * 7
		Escribir "Su salario es ", salario
	SiNo
		si tipo = "fc" y horas<40
			salario = ((horas * valorhora) + (monto * 25 / 100)) * 7
			Escribir "Su salarios es ", salario
		sino
			si tipo = "f" y horas>40
				valorextra = (horas - 40) * 50 / 100
				salario = ((horas*valorhora) + ((horas - 40) * valorextra)) * 7
				Escribir "Su salarios es ", salario				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
