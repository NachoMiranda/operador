Algoritmo Operador
	definir numero1, numero2, operacion Como Entero
	escribir "ingrese primer numero"
	leer numero1
	escribir "ingrese segundo numero"
	leer numero2
	Escribir "Operación a realizar?"
	escribir "1-Suma", "2-Resta", "3-Multiplicación", "4-Dividir", "5-Potenciación"
	leer opcionMenu
	segun opcionMenu hacer
		1:operacion=numero1 + numero2
			escribir "El resultado es ", operacion
		2:operacion=numero1 - numero2
			escribir "El resultado es ", operacion
		3:operacion=numero1 * numero2
			escribir "El resultado es ", operacion
		4:operacion=numero1 / numero2
			escribir "El resultado es ", operacion
		5:operacion=numero1 ^ numero2
			escribir "El resultado es ", operacion
	FinSegun
FinAlgoritmo