Algoritmo Numeros_Amigos
	Definir Num1,Num2,Suma1,Suma2,I Como Entero
	Repetir
		Escribir ' Ingrese el valor de los numeros '
		Leer Num1,Num2
	Hasta Que Num1>0 Y Num2>0
	Suma1 <- 0; I <- 1; Suma2 <- 0
	Repetir
		Si Num1 MOD I=0 Entonces
			Suma1 <- Suma1+I
		FinSi
		I <- I+1
	Hasta Que Num1=I
	I <- 1
	Repetir
		Si Num2 MOD I=0 Entonces
			Suma2 <- Suma2+I
		FinSi
		I <- I+1
	Hasta Que Num2=I
	Si Num1=Suma2 Y Num2=Suma1 Entonces
		Escribir ' Si son numeros amigos '
	SiNo
		Escribir ' No son numeros amigos '
	FinSi
FinAlgoritmo
