
//Programa para organizar numeros de mayor a menor
//Mateo Benavides
//Steven Gomez
//Hugo Fernando Marquez
            
            
 Proceso Ordenar_numeros
 
		Definir i,j,t,num como enteros
		Dimension num(5)
		
		imprimir "PROGRAMA PARA ORDENAR 5 NUMEROS DE FORMA DESCENDENTE"
		imprimir " "
		imprimir "Por favor Ingrese 5 Numeros diferentes de cero:"
		imprimir " "
		
		
		
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			imprimir "Ingrese numero ", i, " para organizar "
			leer num(i)
		FinPara
		si (i=!0)
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Para j<-i Hasta 5 Con Paso 1 Hacer
				Si num(i) < num(j) Entonces
					t=num(i)
					num(i)=num(j)
					num(j)=t
				FinSi
			FinPara
		FinPara
		
		limpiar pantalla
		
		imprimir " Sus numeros ordenados de forma Descendente son "
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			imprimir "  ", num(i)
		FinPara
		
		sino 
		imprimir "ingrese Numeros diferentes de cero para poder efectuar la organizacion"
		        
        FinProceso
	
 
