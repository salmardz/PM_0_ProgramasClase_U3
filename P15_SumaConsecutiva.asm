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

	main15 PROC
	
		;L�gica del Programa

		ImpPantallaLn "Ingresa un sumando: "
		call readint ; eax

		mov edx, eax  ; respaldar el valor de eax

		ImpPantallaLn "Ingresa un sumando: "  ;segundo sumando
		call readint ; eax

		
		Suma_V2 eax, edx  ; resultado estar� en ebx
		mov edx, ebx

		ImpPantallaLn "Ingresa un sumando: "  ; tercer sumando
		call readint ; eax
		
		Suma_V2 eax, edx  ; resultado estar� en ebx

		mov eax, ebx
		call writedec


		exit	
	
	main15 ENDP
	
	END main15





		;LOS PROGRAMAS DE LA UNIDAD 3, SER�N LOS PROGRAMAS DE LA UNIDAD 2 SIENDO ESTOS ULTIMOS ADAPTADOS 
		; PARA TRABAJAR CON MACROS Y ADICIONAR SI ES POSIBLE EL USO DE PROCEDIMIENTOS
