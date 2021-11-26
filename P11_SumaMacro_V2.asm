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
INCLUDE MACROS.inc

.data
; Área de Declaración de Variables
var1_p11 dword 8

.code

	main11 PROC
	
		;Lógica del Programa

		mov eax, 10
		mov edx, 5

		;Suma_V2  10, 2  ; el resultado de la suma se almacenará en ebx
		;Suma_V2  eax, edx  ; el resultado de la suma se almacenará en ebx
		
		;Suma_V2  eax, var1_p11  ; el resultado de la suma se almacenará en ebx

		;Suma_V2  eax, 2  ; el resultado de la suma se almacenará en ebx

		;Suma_V2  var1_p11, var1_p11  ; el resultado de la suma se almacenará en ebx
		


		mov eax, ebx

		call writedec


		exit	
	
	main11 ENDP
	
	END main11
