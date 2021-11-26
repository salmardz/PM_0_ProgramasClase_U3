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

	main4 PROC
	
		;Lógica del Programa

		mov ecx, 10

		call randomize   ; establece la semilla para el generador de numeros aleatorios con base en la hora dél dia en que se ejecuta
					     ; Su funcionalidad no puede ser visualizada desde consola 
						 ; Se recomienda utilizarlo únicamente 1 vez por programa, al iniciar este

		ciclo:	

		call writeint    ; imprime el valor de eax

		call random32   ; genera un numero aleatorio y lo guarda en eax

		call writeint    ; imprime el valor de eax (que en este punto corresponde al numero aleatorio obtenido)

		call crlf
		
		loop ciclo
		
		exit	
	
	main4 ENDP
	
	END main4
