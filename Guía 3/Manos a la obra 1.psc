Funcion unir <- unirFrases ( f1 Por Referencia, f2 Por Referencia  )
	Definir unir Como Caracter
	unir = Concatenar(f1, f2)
Fin Funcion

Algoritmo sin_titulo
	
	Definir palabra1, palabra2, frase Como Caracter
	palabra1 = "Cooperando "
	palabra2 = "trabajamos mejor"
	frase = unirFrases(palabra1, palabra2)
	
	Escribir frase
	
FinAlgoritmo


Funcion retorno <- Paridad ( num )
retorno = num MOD 2 == 0
Fin Funcion




