Algoritmo Juego
	Escribir " Bienvenido a Dimenciones entre Habitaciones"
	Esperar 2 Segundos
	Escribir " Explicacion:"
	Escribir " Los controles de este juego son los numeros"
	Escribir " Cada numero es una Respuesta"
	Esperar 4 Segundos
	Repetir
		Escribir " Que desea hacer? 1 = Jugar 2 = Creditos"
		Leer  Menu
		si Menu = 2 Entonces
			Repetir
				Escribir " Creador: Elias Ezequiel Dipace"
				Escribir " Todos los derechos reservados (2022)"
				Escribir " 0 = Atras" 
				Leer Atras
			Hasta Que Atras=0
		FinSi
		si Menu = 1 Entonces
			Limpiar Pantalla
			Escribir " Iniciando Aventura..."
			Esperar 2 Segundos
			Escribir " Estas paseando por las calles, y te encuentras un muro enorme con una puerta, solo una puerta..."
			Esperar 2 Segundos
			Escribir " 1 = Revisar 2 = Seguir de largo"
			Leer Respuesta0
			si Respuesta0 = 1 Entonces
				Escribir " Te acercas..."
				Escribir " Revisa si esta abierta y sorpresa... La puerta esta abierta!!!"
				Escribir " La abres... Ves una Habitacion peque�a, un sofa mirando al televisor, un mueble con tres cajones..." 
				Escribir " Y por ultimo otra puerta"
				Esperar 2 Segundos
				Escribir " 1 = Ver el mueble 2 = Pasar a la siguiente puerta 3 = Ver el televisor"
				Leer Respuesta1
				
				
				
				
			FinSi
			Limpiar Pantalla
			Escribir "___Fin de la Version___"
		FinSi
		
	Hasta Que Menu=999
	
FinAlgoritmo
