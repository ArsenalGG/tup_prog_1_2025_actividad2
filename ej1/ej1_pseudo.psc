Proceso Condicion
	Definir condic, p1, p2, p3, promedio Como Real;
	Escribir 'ingrese la condicion de promocion';
	Leer condic;
	Escribir 'ingrese las notas de los parciales';
	Leer p1, p2, p3;
	promedio <- (p1+p2+p3)/3;
	Si promedio>=condic Entonces
		Escribir 'El Alumno promocionó';
	SiNo
		Escribir 'El Alumno no promocionó';
		escribir "Su promedio es:",promedio;
	FinSi
FinProceso
