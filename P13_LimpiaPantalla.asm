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
INCLUDE MACROS.inc

.data
; �rea de Declaraci�n de Variables

.code

	main13 PROC
	
		;L�gica del Programa

		ImpPantallaLn "Mensaje 1 :)"
		ImpPantallaLn "Mensaje 2 :)"
		ImpPantallaLn "Mensaje 3 :)"
		ImpPantallaLn "Mensaje 4 :)"

		mov eax, 1500
		call delay  ; espera 500 ms
		
		call clrscr ;limpiar la pantalla

		ImpPantallaLn "Mensaje 5 :)"
		ImpPantallaLn "Mensaje 6 :)"

		exit	
	
	main13 ENDP
	
	END main13
