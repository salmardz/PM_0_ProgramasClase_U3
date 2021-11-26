	TITLE NombrePrograma

;DESCRPICIÓN 
;Objetivo: Archivo de Ejemplo
;
; Autore(s):
;         Rodríguez Nuñez Salma
;         

; Semestre: 8vo Semestre ISC 
;FIN DESCRPICIÓN

INCLUDE Irvine32.inc  

.data
; Área de Declaración de Variables


.code

	main5 PROC
	
		;Lógica del Programa

		mov ecx, 10

		call randomize   ; establece la semilla para el generador de numeros aleatorios con base en la hora dél dia en que se ejecuta
					     ; Su funcionalidad no puede ser visualizada desde consola 
						 ; Se recomienda utilizarlo únicamente 1 vez por programa, al iniciar este
		
		ciclo:
	
		mov eax, 101   ; establece la semilla para generar numeros aleatorios entre 0 y 100 (no llega al 101)
	

		call writeint    ; imprime el valor de eax

		call randomrange   ; genera un numero aleatorio entre 0 y el valor de eax (exclusive). el numero generado lo almacena en eax
						   ; En este sentido, si despues se desea generar otro numero aleatorio en el mismo intervalo, entonces
						   ; se debe colocar nuevamente al valor del limite en eax.

		call writeint    ; imprime el valor de eax (que en este punto corresponde al numero aleatorio obtenido)

		call crlf

		loop ciclo

		;Tarea (Programa). Adaptar a randomrange para que de numeros en A y B. Donde B siempre será más grande que A. 
		;				   Consideración: A y B siempre serán positivos 
		;
		;		Ejemplo A = 5 , B = 10
		;			Esto permitirá generar números aleatorios entre 5 y 10 (sin llegar o llegando al 10, depende de su programación)
		;
		;		Enlace de Guia: http://programacionnerd.blogspot.com/2012/05/c-generando-numeros-aleatorios-random.html
		;
		
		exit	
	
	main5 ENDP
	
	END main5
