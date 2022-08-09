Algoritmo sin_titulo
	Definir nota1,nota2,nota3 Como Entero
	Definir validas Como Logico
	Escribir "Ingrese 3 notas"
	leer nota1
	leer nota2
	leer nota3
	validas = nota1>=1 y nota1<=10 y nota2>=1 y nota2<=10 y nota3>=1 y nota3<=10
	si nota1>=1 y nota1<=10 y nota2>=1 y nota2<=10 y nota3>=1 y nota3<=10
		validas = Verdadero
	SiNo
		validas = falso
	FinSi
	Escribir validas
FinAlgoritmo
