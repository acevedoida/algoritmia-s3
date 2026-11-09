Algoritmo CalificacionesSencillo
	Definir i, aprobados Como Entero
	Definir nota, suma, notaAlta, notaBaja Como Real
	
	suma <- 0
	aprobados <- 0
	notaAlta <- 0.0 
	notaBaja <- 5.0 
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		
		Repetir
			Escribir "Ingrese la nota del estudiante ", i, " (de 1.0 a 5.0):"
			Leer nota
			Si nota < 1.0 O nota > 5.0 Entonces
				Escribir "Error: La nota debe estar entre 1.0 y 5.0."
			FinSi
		Hasta Que nota >= 1.0 Y nota <= 5.0
		
		suma <- suma + nota
		
		Si nota >= 3.0 Entonces 
			aprobados <- aprobados + 1
		FinSi
		
		Si nota > notaAlta Entonces 
			notaAlta <- nota
		FinSi
		
		Si nota < notaBaja Entonces 
			notaBaja <- nota
		FinSi
	FinPara
	
	Escribir "PROMEDIO: ", suma / 5
	Escribir "APROBADOS: ", aprobados
	Escribir "NOTA MÁS ALTA: ", notaAlta
	Escribir "NOTA MÁS BAJA: ", notaBaja
	
	Si aprobados < 5 Entonces
		Escribir "¿ALGUIEN PERDIó?: Sí"
	SiNo
		Escribir "¿ALGUIEN PERDIó?: No"
	FinSi
FinAlgoritmo