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
var1_p11 dword 8

.code

	main11 PROC
	
		;L�gica del Programa

		mov eax, 10
		mov edx, 5

		;Suma_V2  10, 2  ; el resultado de la suma se almacenar� en ebx
		;Suma_V2  eax, edx  ; el resultado de la suma se almacenar� en ebx
		
		;Suma_V2  eax, var1_p11  ; el resultado de la suma se almacenar� en ebx

		;Suma_V2  eax, 2  ; el resultado de la suma se almacenar� en ebx

		;Suma_V2  var1_p11, var1_p11  ; el resultado de la suma se almacenar� en ebx
		


		mov eax, ebx

		call writedec


		exit	
	
	main11 ENDP
	
	END main11
