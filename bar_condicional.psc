Algoritmo bar_condicional 
	//hay un bar donde no se puede ingresar personas menores o iguales a 17 años, pero a las personas mayores
	//o iguales a 18 años si se les permite el ingreso, calcular el promedio de las edades  de las personas que 
	//ingresaron al bar. la cantidad de personas para validar son 4
	definir i, edad, acum, cont como entero 
	acum=0
	cont=0
	para i=1 hasta 4 con paso 1 hacer 
		mostrar "Ingrese la edad de la persona # ", i 
		leer edad 
		si edad <=17 entonces 
			mostrar"no puede entrar"
		SiNo
			mostrar "Puede ingresar"
			cont=cont+1
			acum=acum+edad 
		FinSi
	FinPara
	mostrar "Cantidad personas que ingresaron al bar es: " , cont 
	mostrar "El promedio de las edades que ingresaron es: " , acum/cont
	
FinAlgoritmo
