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
titulo_2 db "titulo del mensaje", 0
mensaje_2 db "mensaje 2 en pantalla, continuacion del mensaje 2 en pantalla", 13d, 10d
		  db 0dh, 0ah
		  db "otro mensaje"
		  db 0dh, 0ah
		  db 0dh, 0ah
		  db "continuacion del mensaje 2 en pantalla", 0

.code

	main2 PROC
	
		;L�gica del Programa

		mov edx, offset mensaje_2
		mov ebx, offset titulo_2

		call msgboxask   ; la respuesta al boton presionado se guarda en eax

		call writeint     ; si es 6 es SI, si es 7 es NO


		
		exit	
	
	main2 ENDP
	
	END main2
