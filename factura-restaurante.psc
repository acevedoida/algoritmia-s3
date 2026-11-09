Algoritmo FacturaRestauranteSencillo
	Definir precio, cantidad, subtotal Como Real
	subtotal <- 0
	
	Repetir
		Escribir "Ingrese el precio del plato (0 para terminar):"
		Leer precio
		Si precio <> 0 Entonces
			Escribir "Ingrese la cantidad:"
			Leer cantidad
			subtotal <- subtotal + (precio * cantidad)
		FinSi
	Hasta Que precio = 0
	
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto (8%): $", subtotal * 0.08
	Escribir "Propina (10%): $", subtotal * 0.10
	Escribir "TOTAL A PAGAR: $", subtotal * 1.18
FinAlgoritmo