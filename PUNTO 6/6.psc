Proceso numero_mayor
	Definir a,b,c,d,mayor Como Real;
	Escribir 'ingrese 4 numeros para saber cual es el mayor';
	Leer a,b,c,d;
	mayor <- a;
	Si mayor>b Y mayor>c Y mayor>d Entonces
		mayor <- mayor;
	SiNo
		Si mayor<b Y mayor>c Y mayor>d Entonces
			mayor <- b;
		SiNo
			Si mayor<c Y mayor>d Entonces
				mayor <- c;
			SiNo
				mayor <- d;
			FinSi
		FinSi
	FinSi
	Escribir 'El numero mayor es ',mayor;
FinProceso

