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

	main14 PROC
	
		;L�gica del Programa

		ImpPantallaLn "Ingresa un caracter: "
		
		call readchar ; el caracter se almacena en "al"

		call writechar  ; imprime en pantalla el valor que se encuentra en "al"

		
		exit	
	
	main14 ENDP
	
	END main14


		;LOS PROGRAMAS DE LA UNIDAD 3, SER�N LOS PROGRAMAS DE LA UNIDAD 2 SIENDO ESTOS ULTIMOS ADAPTADOS 
		; PARA TRABAJAR CON MACROS Y ADICIONAR SI ES POSIBLE EL USO DE PROCEDIMIENTOS
