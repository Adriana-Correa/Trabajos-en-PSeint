Algoritmo Ejercicio1
	Definir Sexo Como Caracter
	Definir Interruptor,Edad Como Entero
	Definir Costo Como Real
	Repetir
		Escribir 'Ingrese el sexo (H/M)'
		Leer Sexo
		Interruptor <- 1
		Escribir 'Ingrese la Edad)si<25) no'
		Leer Edad
		Interruptor <- 2
	Hasta Que Interruptor<25
	Escribir ' Ingrese el Sexo (H/M):'
	Leer Sexo
	Escribir 'Ingrese la Edad:'
	Leer Edad
	Escribir ' Ingrese el Costo: '
	Leer Costo
	Si Sexo='H' Entonces
		Interruptor <- 1
	SiNo
		Interruptor <- 2
	FinSi
	Costo <- 0
	Segun Interruptor  Hacer
		1:
			Si Edad<25 Entonces
				Costo <- 1000
			SiNo
				Costo <- 700
			FinSi
		2:
			Si Edad<21 Entonces
				Costo <- 500
			FinSi
	FinSegun
	Escribir ' EDAD : ',Edad
	Escribir ' SEXO : ',Sexo
	Escribir ' COSTO  : ',Costo
FinAlgoritmo
