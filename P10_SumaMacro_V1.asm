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

.code

	main10 PROC
	
		;Lógica del Programa

		call readint ; eax
		mov ebx, eax

		call readint; eax
		mov ecx, eax

		Suma_V1  ; el resultado de la suma se almacenará en ebx

		mov eax, ebx

		call writedec


		exit	
	
	main10 ENDP
	
	END main10
