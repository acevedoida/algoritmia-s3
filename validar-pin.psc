Algoritmo ValidarPINSencillo
	Definir pin, intentos Como Entero
	intentos <- 0
	
	Repetir
		Escribir "Ingrese su PIN:"
		Leer pin
		intentos <- intentos + 1
		Si pin <> 1234 Y intentos < 3 Entonces
			Escribir "PIN incorrecto. Intente nuevamente."
		FinSi
	Hasta Que pin = 1234 O intentos = 3
	
	Si pin = 1234 Entonces
		Escribir "¡PIN correcto! Acceso concedido."
	SiNo
		Escribir "Ha superado los 3 intentos. Sistema bloqueado."
	FinSi
FinAlgoritmo