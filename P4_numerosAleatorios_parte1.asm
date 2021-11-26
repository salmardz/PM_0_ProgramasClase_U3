	TITLE NombrePrograma

;DESCRPICI�N 
;Objetivo: Archivo de Ejemplo
;
; Autore(s):
;         Rodr�guez Nu�ez Salma
;         

; Semestre: 8vo Semestre ISC 
;FIN DESCRPICI�N

INCLUDE Irvine32.inc  

.data
; �rea de Declaraci�n de Variables


.code

	main4 PROC
	
		;L�gica del Programa

		mov ecx, 10

		call randomize   ; establece la semilla para el generador de numeros aleatorios con base en la hora d�l dia en que se ejecuta
					     ; Su funcionalidad no puede ser visualizada desde consola 
						 ; Se recomienda utilizarlo �nicamente 1 vez por programa, al iniciar este

		ciclo:	

		call writeint    ; imprime el valor de eax

		call random32   ; genera un numero aleatorio y lo guarda en eax

		call writeint    ; imprime el valor de eax (que en este punto corresponde al numero aleatorio obtenido)

		call crlf
		
		loop ciclo
		
		exit	
	
	main4 ENDP
	
	END main4
