Algoritmo calculadora2
	Definir n1, n2, opc Como entero;
	
	Repetir
		Escribir "1-suma ";
		Escribir "2-resta ";
		Escribir "3- multi ";
		Escribir "4-division ";
		Escribir "5-salir ";
		leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Ingresa un num ";
				leer n1;
				Escribir "Ingresa otro num ";
				Leer n2;
				Escribir "El resultado de la suma es ", (n1 + n2);
				
			2:
				Escribir "Ingresa un num ";
				leer n1;
				Escribir "Ingresa otro num ";
				Leer n2;
				Escribir "El resultado de la resta es ", (n1 - n2);
				
			3:
				Escribir "Ingresa un num ";
				leer n1;
				Escribir "Ingresa otro num ";
				Leer n2;
				Escribir "El resultado de la multi es ", (n1 * n2);
				
			4:
				Escribir "Ingresa un num ";
				leer n1;
				Escribir "Ingresa otro num ";
				Leer n2;
				Escribir "El resultado de la division es ", (n1 / n2);
				
			5:
				Escribir "Bye!";
				
			De otro modo:
				Escribir "Opc invalida";
		FinSegun
	Hasta Que opc = 5;
	
FinAlgoritmo
