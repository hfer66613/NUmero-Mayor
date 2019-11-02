
//Programa para organizar numeros de mayor a menor
           
            
            
 Proceso Ordenar_numeros
		Definir i,j,t,num como enteros
		Dimension num(5)
		Escribir "Programa para ordenar numeros enteros de manera ascedente"
		Escribir " "
		Escribir "Por favor Ingrese 5 Numeros enteros"
		Escribir " "
		
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir sin saltar "Ingrese número ", i, " a organizar "
			leer num(i)
		FinPara
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Para j<-i Hasta 5 Con Paso 1 Hacer
				Si num(i) > num(j) Entonces
					t=num(i)
					num(i)=num(j)
					num(j)=t
				FinSi
			FinPara
		FinPara
		Escribir " "
		Escribir " Sus numeros ordenados de forma Ascendente son "
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir "  ", num(i)
		FinPara
		        
        FinProceso
	
 
