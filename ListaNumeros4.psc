Algoritmo ListaNumeros4
	
	//1.Definir variables
	
	Definir cantidad,numeroo,suma Como Entero
	
	suma=0
	
	//2.asignar valores
	
	Escribir "ingrese la cantidad de numeros  a sumar:"
	Leer cantidad
	
	//3.procesar datos
	
	Para i=1 Hasta cantidad Con Paso 1 Hacer
		
		Escribir "ingrese el numero ", i , " :"
		Leer numeroo
		
		Si numeroo>=0 Entonces
			suma=suma+numeroo
		SiNo
			Escribir "Numero invalido.ingrese un numero positivo."
			
		FinSi 

	FinPara
	
	//4.Imprimir resultados (mensaje)
	Escribir "La suma de los numeros ingresados es:" , suma
	
FinAlgoritmo
