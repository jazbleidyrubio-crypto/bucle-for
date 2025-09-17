Algoritmo AgendaContactos3
	
	//1.definir variables
	
	Definir nombre  Como Caracter
	Definir numeroo, N Como Entero
	
	//2.asignar valores
	
	Escribir "cuantos contactos desea agregar:"
	Leer N
	
	//3.procesar datos
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Nombre y apellido del contacto:"
		Leer nombre
		Escribir "numero de telefono:"
		Leer numeroo
		
		resumen<- resumen + " "+ ConvertirATexto(i)+" Nombre: "+ nombre + "Numero: "+ ConvertirATexto(numeroo)+" _"
		
	FinPara
	
	//4.Imprimir resultados (mensaje)
	Escribir "Lista de contactos agregados"
	Escribir resumen
FinAlgoritmo
