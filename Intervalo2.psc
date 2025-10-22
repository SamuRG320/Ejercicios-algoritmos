Algoritmo Intervalo2
	definir i1, i2, i3, i4, i5, i6, n1 Como Real
	escribir "Ingrese los primeros 2 intervalos"
	leer i1, i2
	escribir "Ingrese los siguientes 2 intervalos"
	leer i3, i4
	escribir "Ingrese los últimos 2 intervalos"
	leer i5, i6
	escribir "Ingrese un número"
	leer n1
	Si n1>i1 Y n1<i2 O n1>i3 Y n1<i4 O n1>i5 Y n1<i6 Entonces
		escribir "Su número está dentro del rango"
	SiNo
		Si No(num1>itv1 Y num1<itv2 O num1>itv3 Y num1<itv4 O num1>itv5 Y num1<itv6) Entonces
			escribir "Su número no está dentro del rango"
		FinSi
	FinSi
FinAlgoritmo
