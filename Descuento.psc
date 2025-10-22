Algoritmo Descuento
	Definir n1, n2, n3, n4, n5 Como Real
	Escribir "Introduzca el precio de su articulo"
	Leer n2
	Escribir "Introduzca su tipo de articulo"
	Leer n1
	n3=n2-(n2*0.125)
	n4=n2-(n2*0.083)
	n5=n2-(n2*0.032)
	Segun (n1)
		Caso 1: Imprimir "Su descuento es 12.5%"
			Imprimir "El valor de su producto con el descuento aplicado es " n3
		Caso 2: Imprimir "Su descuento es 8.3%"
			Imprimir "El valor de su producto con el descuento aplicado es " n4
		Caso 3: Imprimir "Su descuento es 3.2%"
			Imprimir "El valor de su producto con el descuento aplicado es " n5
		De Otro Modo:
			Imprimir "Su descuento es del 0%"
	FinSegun
	
FinAlgoritmo
