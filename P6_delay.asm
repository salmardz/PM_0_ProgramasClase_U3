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

	main6 PROC
	
		;Lógica del Programa

		mov eax, 10       ;imprimer el numero 10, sin alguna razón, solo para ejemplificar la funcion del delay
		call writedec
		call crlf

		mov eax, 5000 ; cantidad de msec que se detendrá la ejecución por medio de delay
		call delay

		mov eax, 15      ; imprime el numero 15, para ejemplificar el funcionamiento de delay
		call writedec

		
		exit	
	
	main6 ENDP
	
	END main6
