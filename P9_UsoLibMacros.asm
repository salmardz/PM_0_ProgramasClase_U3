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

	main9 PROC
	
		;Lógica del Programa

		mov edx, 10

		mov eax, edx
		call writedec

		ImpPantallaLn "Mensaje de Saludo 1"		
		ImpPantallaLn "Mensaje de Saludo 2"
		ImpPantallaLn "Mensaje de Saludo 3"
		ImpPantallaLn "Mensaje de Saludo 4"		
		ImpPantallaLn "Mensaje de Saludo 5"		

		mov eax, edx
		call writedec
		exit	
	
	main9 ENDP
	
	END main9
