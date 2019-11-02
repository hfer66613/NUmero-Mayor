proceso ordenNumero

//Programa para organizar numeros de mayor a menor

//definir numero1, numero2, numero3, numero4, numero5 como enteros

//leer numero1,numero2,numero3,numero4,numero5;

//si numero1>numero2 entonces 
//    si numero2>numero3 entonces 
  //      si numero4>numero5 entonces 
  //          ESCRIBIR" LOS NUMEROS ORDENADOS ES="NUMERO5,NUMERO4.NUMERO3,NUMERO2,NUMERO1"
            
            
            
 Proceso Ordenar_numeros
		Definir i,j,t,num como enteros;
		Dimension num(5);
		Escribir "Programa para ordenar numeros enteros de manera ascedente";
		Escribir " ";
		Escribir ".-----Por favor Ingrese 5 Numeros enteros----.";
		Escribir " ";
		
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir sin saltar "El numero en la posicion ", i, " es ";
			leer num(i);
		FinPara
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Para j<-i Hasta 5 Con Paso 1 Hacer
				Si num(i) > num(j) Entonces
					t=num(i);
					num(i)=num(j);
					num(j)=t;
				FinSi
			FinPara
		FinPara
		Escribir " ";
		Escribir " Sus numeros ordenados de forma Ascendente son ";
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir "  ", num(i);
		FinPara
		Escribir "Gracias por utilizar y preferir nuestro programa, vuelva pronto";
        
        FinProceso
	
 
