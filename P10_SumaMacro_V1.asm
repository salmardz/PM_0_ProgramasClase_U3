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

	main10 PROC
	
		;L�gica del Programa

		call readint ; eax
		mov ebx, eax

		call readint; eax
		mov ecx, eax

		Suma_V1  ; el resultado de la suma se almacenar� en ebx

		mov eax, ebx

		call writedec


		exit	
	
	main10 ENDP
	
	END main10
