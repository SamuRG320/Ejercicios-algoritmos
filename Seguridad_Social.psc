Algoritmo Seguridad_Social
	Definir pension, salud, aporteseguridadsocial, salarioBase Como Real
	Imprimir "Ingrese su salario base"
	Leer salarioBase
	pension = salarioBase*0.04
	salud = salarioBase*0.04
	aporteseguridadsocial = pension+salud

	
	
	Imprimir "Su aporte a la seguridad social es ", aporteseguridadsocial
	Imprimir "Su valor a aportar para la pension es ", pension
	Imprimir "Su valor a aportar para la salud es ", salud
	salarioBase= salarioBase-aporteseguridadsocial
	Imprimir "su salario neto a recibir despues de los aportes para la seguridad social es ", salarioBase
	
	
FinAlgoritmo
