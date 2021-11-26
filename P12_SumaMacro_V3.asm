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
var1_p12 dword 6

.code

	main12 PROC
	
		;Lógica del Programa

		;Suma_V3  10, 7  ; el resultado de la suma se almacenará en ebx

		mov eax, 10
		mov edx, 5
		
		;Suma_V3  eax, edx  ; el resultado de la suma se almacenará en ebx

		;Suma_V3  eax, var1_p12  ; el resultado de la suma se almacenará en ebx

		;Suma_V3  eax, 2  ; el resultado de la suma se almacenará en ebx

		Suma_V3  var1_p12, var1_p12  ; el resultado de la suma se almacenará en ebx

		mov eax, ebx
		call writedec


		exit	
	
	main12 ENDP
	
	END main12
