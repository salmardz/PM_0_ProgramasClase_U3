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
titulo_1 db "titulo del mensaje", 0
mensaje_1 db "mensaje 1 en pantalla, continuacion del mensaje 1 en pantalla", 13d, 10d
		  db 0dh, 0ah
		  db "otro mensaje"
		  db 0dh, 0ah
		  db 0dh, 0ah
		  db "continuacion del mensaje 1 en pantalla", 0

.code

	main1 PROC
	
		;L�gica del Programa

		mov edx, offset mensaje_1
		mov ebx, offset titulo_1

		call msgbox

		
		exit	
	
	main1 ENDP
	
	END main1
