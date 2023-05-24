Funcion retorno <- fraseLetra ( l, f )
	Definir retorno, i, cont Como Entero
	cont = 0
	Para i=0 Hasta Longitud(f) Hacer
		Si Subcadena(f, i, i) = l Entonces
			cont = cont + 1
		FinSi
	Fin Para
	retorno = cont
Fin Funcion

Algoritmo Actividad_4
	
	Definir letra, frase Como Caracter
	Definir resultado Como Entero
	
	Escribir "Ingrese una palabra:"
	Leer frase
	
	Escribir "Ingrese una letra a buscar:"
	Leer letra
	
	resultado = fraseLetra(letra, frase)
	
	Escribir "La cantidad de la letra ", letra, " en la palabra ", frase, " es: ", resultado
FinAlgoritmo


