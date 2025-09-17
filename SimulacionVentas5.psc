Algoritmo SimulacionVentas5
	
	//1.Definir variables
	
	Definir numProductos, i Como Entero
	Definir nombre Como Caracter
	Definir precio, cantidad, totalVenta como real
	Definir ProductosVendidos Como Caracter
	
	totalVenta=0
	ProductosVendidos=""
	
	//2.asignar valores
	
	Escribir "ingrese la cantidad de productos a registrar:"
	Leer numProductos
	
	
	//3.procesar datos
	
	Para i=1 Hasta numProductos Con Paso 1 Hacer
		
		Escribir "---producto", i , " ---"
		Escribir "ingrese el nombre del producto:"
		Leer nombre
		
		Escribir "ingrese el precio unitario del producto:"
		Leer precio
		Escribir "ingrese la cantidad vendida:"
		Leer cantidad
		
		totalVenta=totalVenta+(precio*cantidad)
		ProductosVendidos=ProductosVendidos+nombre+"("+ConvertirATexto(cantidad)+"unidades)"
	FinPara
	
	//4.Imprimir resultados (mensaje)
	
	Escribir "---Resumen de Ventas ---"
	Escribir "Total de Ventas:", totalVenta
	Escribir "Productos Vendidos:" , ProductosVendidos
	
	
FinAlgoritmo
