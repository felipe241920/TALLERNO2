Proceso numero
	Definir a,b,c,d,mayor Como Real;
	Escribir 'ingrese 4 numeros para saber cual es el mayor';
	leer a,b,c,d;
	mayor<-a;
	si mayor>b y mayor>c y mayor>d entonces
		mayor <-mayor;
	SiNo
		si mayor<b y mayor>c y mayor>d entonces
			mayor<-b;
		sino
			si mayor<c y mayor>d Entonces
				mayor<-c;
			sino 
				mayor<-d;
			FinSi
		FinSi
	FinSi
	Escribir 'El numero mayor es ',mayor;
FinProceso

