Algoritmo CDT
	Definir valorTotal, ValorIntereses, ValorDescuento, cantidad, porcentajeInteres1, porcentajeDeInteres2, periodo Como Real
	Escribir "Cantidad de dinero invertida"
	Leer cantidad
	Escribir "Porcentaje de interes"
	Leer porcentajeInteres1
	porcentajeDeInteres2 = porcentajeInteres1/100
	Escribir "Periodo de tiempo"
	Leer periodo
	ValorIntereses = (cantidad*porcentajeDeInteres2*periodo)/360
	ValorDescuento = ValorIntereses*0.07
	valorTotal = cantidad+ValorIntereses-ValorDescuento
	Imprimir "El valor de intereses es ", ValorIntereses
	Imprimir "El valor del descuento es ", ValorDescuento
	Imprimir "El valor neto a recibir es ", valorTotal
FinAlgoritmo
