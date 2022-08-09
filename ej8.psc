Algoritmo sin_titulo
	Definir num1,num2 Como Entero
	definir menu Como Caracter
	Escribir "Ingrese 2 numeros a operar matematicamente"
	Leer num1
	Leer num2
	Escribir "Para sumar use la letra S"
	Escribir "Para restar use la letra R"
	Escribir "Para multiplicar use la letra M"
	Escribir "Para dividir use la letra D"
	leer menu
	Segun menu Hacer
		"s" o "S":
			Escribir "La suma es ",num1+num2
		"r" o "R":
			Escribir "La resta es ", num1-num2
		"m" o "M":
			Escribir "La multiplicacion es ", num1*num2
		"d" o "D":
			Escribir "La division es ", num1/num2
		De Otro Modo:
			Escribir "La opcion ingresada no esta entre las ofrecidas"
	FinSegun
FinAlgoritmo
