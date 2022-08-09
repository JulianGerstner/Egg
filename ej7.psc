Algoritmo sin_titulo
	Definir frase Como Caracter
	Definir largo Como Entero
		Escribir "Escriba una frase"
		leer frase
		largo=longitud(frase)
		si Subcadena(frase,0,0) = Subcadena(frase,6,6)
			escribir "Correcto"
		SiNo
			Escribir "Incorrecto"
		FinSi
FinAlgoritmo
