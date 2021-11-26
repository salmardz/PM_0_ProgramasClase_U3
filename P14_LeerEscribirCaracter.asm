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

	main14 PROC
	
		;Lógica del Programa

		ImpPantallaLn "Ingresa un caracter: "
		
		call readchar ; el caracter se almacena en "al"

		call writechar  ; imprime en pantalla el valor que se encuentra en "al"

		
		exit	
	
	main14 ENDP
	
	END main14


		;LOS PROGRAMAS DE LA UNIDAD 3, SERÁN LOS PROGRAMAS DE LA UNIDAD 2 SIENDO ESTOS ULTIMOS ADAPTADOS 
		; PARA TRABAJAR CON MACROS Y ADICIONAR SI ES POSIBLE EL USO DE PROCEDIMIENTOS
