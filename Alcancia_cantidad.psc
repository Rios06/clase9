Algoritmo Alcancia_cantidad
	definir i, moneda, acum, cont como entero 
	acum=0
	cont=0 
	
	para i =1 hasta 6 con paso 1 hacer 
		mostrar "Ingrese moneda" 
		leer moneda 
		si moneda <= 100 entonces 
			mostrar "su moneda no sera resivida"
		siNo 
			mostrar "Su moneda  sera resivida"
			cont=cont+1
			acum=acum+edad 
		FinSi
	FinPara
	mostrar "la cantidad de monedas ingresadas es:" , cont
	
FinAlgoritmo
