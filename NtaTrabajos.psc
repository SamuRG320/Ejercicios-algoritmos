Algoritmo NtaTrabajos
	definir n1, n2, n3, n4, n5, p como real
	escribir "Ingrese su primera nota"
	leer n1
	escribir "Ingrese su segunda nota"
	leer n2
	escribir "Ingrese su tercera nota"
	leer n3
	escribir "Ingrese su cuarta nota"
	leer n4
	escribir "Ingrese su quinta nota"
	leer n5
	p=(n1+n2+n3+n4+n5)/5
	Si p>3.5 entonces
		escribir "Felicidades, pasaste el curso"
	SiNo
		Si No(p>3.5) Entonces
			escribir "Perdiste el curso"
		FinSi
	FinSi
FinAlgoritmo
