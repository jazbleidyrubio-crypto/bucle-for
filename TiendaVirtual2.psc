Algoritmo TiendaVirtual2
	
	//1.Definir variables
	
	Definir totalCompra Como Real
	Definir nombre Como Caracter
	Definir precio Como Real
	Definir productosAgregados Como Caracter
	Definir continuar Como Caracter
	Definir i Como Entero
	
	
	totalCompra<-0
	productosAgregados<-""
	
	//2.asignar valores
	
	Escribir "ingrese el nombre del producto:"
	Leer nombre
	Escribir "ingrese el precio del producto:"
	Leer precio
	
	//3.procesar datos 
	
	
	totalCompra<-totalCompra + precio
	
	Si productosAgregados= "" Entonces
		productosAgregados<- nombre
	SiNo
		productosAgregados<-productosAgregados + "," + nombre		
	FinSi
	
	
	
	Escribir " ¿Desea agregar otro producto mas? (s/n)"
	Leer continuar
	
	//4.Imprimir resultados (mensaje)
	Escribir " --Resumen de la compra--"
	Escribir "productos Agregados:" , productosAgregados
	Escribir " Total de la compra:" totalCompra
FinAlgoritmo
