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

	main6 PROC
	
		;L�gica del Programa

		mov eax, 10       ;imprimer el numero 10, sin alguna raz�n, solo para ejemplificar la funcion del delay
		call writedec
		call crlf

		mov eax, 5000 ; cantidad de msec que se detendr� la ejecuci�n por medio de delay
		call delay

		mov eax, 15      ; imprime el numero 15, para ejemplificar el funcionamiento de delay
		call writedec

		
		exit	
	
	main6 ENDP
	
	END main6
