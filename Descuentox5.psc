Algoritmo Descuentox5
	definir costo, x5 Como Real
	escribir "Ingrese el valor del artículo"
	leer costo
	x5=costo*0.05
	Si costo>150000 Entonces
		escribir "Tienes un descuento de ", x5
	Sino 
		Si (costo<150000) Entonces
			escribir "No se le agrega descuento"
		FinSi
	FinSi
FinAlgoritmo
