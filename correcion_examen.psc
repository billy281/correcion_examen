Algoritmo correccionejercicio1
	//¿cual es el resultado que presenta la variable x en el sigueinte seucodigo?
	//definir a,b,x como entero 
	//a=2; b=5
	//x=a+a*(a+b)-b*a+(trunc(b/3)-2+a*a mod 2) 
	// x= 2+2*(2+5)-5*2+(1-2+0)
	// 2+2*7-10+(1-2+0)
	//2+14-10+1(1-2)
	//16-10-1
	//=5
FinAlgoritmo
funcion presentar(pruebadeescritorioejercicio2)
	definir n,m,r como entero 
	n= 15; m=19; r=1 
	mientras ( r<>0) Hacer
		r= m mod n 
		si ( r = 0) entonces 
			escribir "m=",m,"n=",n
		sino 
			n=m
			m=r
		FinSi
	FinMientras
FinFuncion
Funcion pruebadeescritorio
	definir n,m,r como entero 
	n= 15; m=19; r=1 
	mientras ( r<>0) Hacer
		r= m mod n 
		si ( r = 0) entonces 
			escribir "m=",m,"n=",n
		sino 
			n=m
			m=r
		FinSi
	FinMientras
	//n = 15
	m = 19
	r = 1
	//Comienza el bucle mientras:
	//Cálculo del resto:
	//r = m mod n
	//r = 19 mod 15
	//El resultado es 4.
	//La condición r = 0 es falsa ya que r no es igual a cero.
	//Actualización de variables:
	//n toma el valor de m: n = 19
	//m toma el valor de r: m = 4
	//Segunda iteración del bucle mientras:
	//La condición r <> 0 sigue siendo verdadera.
	//Cálculo del resto:
	//r = m mod n
	//r = 4 mod 19
	//El resultado es 4.
	//La condición r = 0 es falsa.
	//Actualización de variables:	
	//n toma el valor de m: n = 4
	//m toma el valor de r: m = 4
	//Tercera iteración del bucle mientras:
	//La condición r <> 0 sigue siendo verdadera.
	//Cálculo del resto:
	//r = m mod n
	//r = 4 mod 4
	//El resultado es 0.
	//La condición r = 0 es verdadera.
	//Imprime el resultado: "m = 4, n = 4".FinFuncion
FinFuncion
funcion edades
	//elaborar un algoritmo tal, que dado un nombre y la edad en años. 
	//calcule el numero de pulsaciones que deber tener por cada segundo de ejercicios segun la edad de la persona.
	//la formula de las pulsacion es: pulsaciones = (200-edad)/base. el valor de la base =10
	// si es menor de edad, se aplica la formula con base de 10; si es mayor de edad, la base se decrementa en un 5%
	//si es adulto mayor (>=65) la base se decrementa un 10% para todos los casos las pulsaciones= (200-edad)/base.
	//debe presentar la edad y las pulsaciones calculada y si es menor de edad, mayor de edad o adulto mayor.
	definir  pulsaciones, base como real 
	definir edad como entero 
	base=10 
	escribir "ingrese edad"
	leer edad 
	si edad < 18 entonces 
		pulsaciones =(200-edad)/base 
		Escribir " es menor de edad ", pulsaciones
		
	sino 
		si edad >= 18 entonces 
			pulsaciones= (200-edad)/(base - ( base * 0.5))
			escribir " es mayor de edad ", pulsaciones
		sino 
			si edad >= 65 entonces 
				pulsaciones= (200-edad)/(base -(base*0.10))
				escribir " es adulto mayor  ", pulsaciones
			FinSi 
		FinSi
	FinSi
FinFuncion
funcion sumadecocientes
	//elaborar un seudocodigo que dado una serie de numeros presente la suma de los cocientes de los numeros pares 
	//y la suma de los residuos de los numeros impares?
	Definir cantidad,c,num,sumacociente,sumar Como Entero
	Definir cociente,reciduo Como Real
	Escribir "Ingrese cantidad de numeros"
	Leer cantidad
	c=0;sumacociente=0;sumar=0;reciduo=0
	Mientras c<cantidad Hacer
		Escribir "Ingrese numero"
		Leer num
		Si num mod 2=0 Entonces
			cociente=(num/2)
			sumacociente=sumacociente+cociente
		SiNo
			reciduo=(num mod 2)
			sumar=sumar+reciduo
		Fin Si
		c=c+1
	Fin Mientras
	Escribir "Suma de cocientes pares: ",sumacociente
	Escribir "Suma de reciduos impares: ",sumar
FinFuncion
Funcion 
	Definir cantidadDigitos,cantidadOperadores,i como Entero
    Definir car,expresion como Caracter
	Escribir "Ingrese la expresión matemática: "
    Leer expresion
    cantidad_de_Digitos=0;cantidad_Operadores=0;i= 0
    
    Mientras i <= Longitud(expresion) Hacer
        car = Subcadena(expresion, i, i)
        //la variable car se utiliza para almacenar cada carácter de la expresión matemática mientras se recorre la cadena
        Si car >= '0' Y car <= '9' entonces
            cantidad_de_Digitos <- cantidad_de_Digitos + 1
        Sino Si car = '+' o car = '-' o car = '*' o car = '/' o car = '(' o car = ')' Entonces
				cantidad_Operadores = cantidad_Operadores + 1
			Fin Si
		FinSi
		i = i + 1
	Fin Mientras
	Escribir "Digitos = ",cantidadDigitos
	Escribir "Operadores Y Parentesis  = ",cantidadOperadores
	Si cantidadDigitos > cantidadOperadores entonces
		Escribir "Hay más dígitos que operadores y paréntesis juntos"
	Sino 
		Escribir "Hay menos dígitos que operadores y paréntesis juntos"
	Fin Si
FinFuncion
	