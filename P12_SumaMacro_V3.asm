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
var1_p12 dword 6

.code

	main12 PROC
	
		;L�gica del Programa

		;Suma_V3  10, 7  ; el resultado de la suma se almacenar� en ebx

		mov eax, 10
		mov edx, 5
		
		;Suma_V3  eax, edx  ; el resultado de la suma se almacenar� en ebx

		;Suma_V3  eax, var1_p12  ; el resultado de la suma se almacenar� en ebx

		;Suma_V3  eax, 2  ; el resultado de la suma se almacenar� en ebx

		Suma_V3  var1_p12, var1_p12  ; el resultado de la suma se almacenar� en ebx

		mov eax, ebx
		call writedec


		exit	
	
	main12 ENDP
	
	END main12
