Algoritmo numero_mayor
	Definir n1, n2, n3, n4 Como Real
	Escribir "Introduzca su primer numero"
	Leer n1
	Escribir "Introduzca su segundo numero"
	Leer n2
	Escribir "Introduzca su tercer numero"
	leer n3
	Escribir "Introduzca su cuarto numero"
	leer n4
	Si n1>n2 y n1>n3 y n1>n4 Entonces
		Imprimir "Su numero mayor es: " n1
	sino
		si n2 >n1 y n2>n3 y n2>n4 Entonces
			Imprimir "Su numero mayor es: " n2
		SiNo
			si n3>n1 y n3>n2 y n3>n4 Entonces
				Imprimir "Su numero mayor es: " n3
			sino 
				si n4>n1 y n4>n2 y n4>n3 Entonces
					Imprimir "Su numero mayor es: " n4
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
