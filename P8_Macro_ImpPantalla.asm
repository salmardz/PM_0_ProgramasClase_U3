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

.data
; Área de Declaración de Variables

.code
	
	ImpPantalla MACRO texto
		local mensaje
		.data
			mensaje db texto,0
		.code
			push edx  ; guardo en la pila el valor
			mov edx, offset mensaje
			call writestring		
			pop edx   ;recupero el valor original de edx
	ENDM


	main8 PROC
	
		;Lógica del Programa

		;PROCEDIMIENTOS:
		;1. crlf
		;2. dumpregs
		;3. writedec
		;4. writeint
		;5. readstring
		;6. msgbox
		;7. msgboxask
		;8. delay
		;9. waitmsg
		;10. randomize
		;11. random32
		;12. randomrange

		ImpPantalla "Mensaje de Saludo 1"
		call crlf
		ImpPantalla "Mensaje de Saludo 2"
		call crlf
		ImpPantalla "Mensaje de Saludo 3"
		call crlf
		ImpPantalla "Mensaje de Saludo 4"
		call crlf

		
		exit	
	
	main8 ENDP
	
	END main8
