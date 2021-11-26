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

	main15 PROC
	
		;Lógica del Programa

		ImpPantallaLn "Ingresa un sumando: "
		call readint ; eax

		mov edx, eax  ; respaldar el valor de eax

		ImpPantallaLn "Ingresa un sumando: "  ;segundo sumando
		call readint ; eax

		
		Suma_V2 eax, edx  ; resultado estará en ebx
		mov edx, ebx

		ImpPantallaLn "Ingresa un sumando: "  ; tercer sumando
		call readint ; eax
		
		Suma_V2 eax, edx  ; resultado estará en ebx

		mov eax, ebx
		call writedec


		exit	
	
	main15 ENDP
	
	END main15





		;LOS PROGRAMAS DE LA UNIDAD 3, SERÁN LOS PROGRAMAS DE LA UNIDAD 2 SIENDO ESTOS ULTIMOS ADAPTADOS 
		; PARA TRABAJAR CON MACROS Y ADICIONAR SI ES POSIBLE EL USO DE PROCEDIMIENTOS
