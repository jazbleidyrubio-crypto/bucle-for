Algoritmo RegistroVehiculos1
	
	//1.Definir variables
	
	Definir  n Como Entero
	Definir placa Como cadena 
	Definir horaI Como Cadena 
	Definir i Como Entero
	Definir resumen como cadena
	
	resumen <- ""
	
	//2.asignar datos
	
	
	
	Escribir "ingrese el numero de vehiculos a registrar: "
	Leer n
	
	
	//3.procesar datos
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		
		Escribir "ingrese la placa del vehiculo: "
		leer placa
		Escribir "ingrese la hora de ingreso del vehiculo: " ,i, ": "
		Leer horaI
		
		resumen <- resumen + "vehiculos " + ConvertirATexto(i) + "placa " + placa + "horaI " + horaI + "/n"
		
	FinPara
	
	//4.Imprimir resultados (mensaje) 
	
	Escribir " resumen de vehiculos registrados " , numeroV,placa,horaI
FinAlgoritmo
