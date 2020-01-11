# Cierre_Semestre_S2

#Ejercicio 1
Con en el comando Sample se crea una base de datos con 100 elementos aleatorios,
los cuales se pueden contar con el uso del  comando for, el uso de este comando solo
cuenta un tipo de elemento, por lo que hay que contar los elementos positivo, negativo y neutro
por separado, para luego, con la suma comprobar que el conteo esté bien efectuado.

#Ejercicio 2
El comando Set.seed establece una base de aleatoreidad, la cual se repite cada vez que
corramos el comando otra vez antes de generar las variables con el comando Sample, por lo que
mi opinion es que el comando set.seed establece una base aleatoria que se repetirá cada vez.
Además hago uso de una funcion de apoyo Table, la cual me ayuda a contar facilmente los elementos.

#Ejercicio 3
Al correr el set.seed(66) más los pasos anteriores, es posible observar que esta es otra base
que se podrá repetir en el tiempo, además comparo los resultados en porcentajes, con y sin contar los
elementos neutros de la base aleatoria.
Además, hago uso de una funcion de apoyo solo para observar la suma individual de los diferentes elementos.
Los resultados entregados son 0,37-0,31-0,33 con positivo, negativo y neutro respectivamente
Sin los elementos neutros, los resultados son 0,552 y 0,463.
Por lo visto, el elemento neutro afecta, pero no de forma considerable en la diferencia entre positivos y negativos
Diferencia de positivo y negativo, con neutros= 0,06
Diferencia de positivo y negativo, Sin neutros= 0,089

#Ejercicio 4
Cree la variable Cartitas para poder calcular el valor de la puntuacion en la aleatoreidad de los datos de las cartas, gracias
a la funcion IF y al conector | dentro de esta, es posible darle diferentes instrucciones al script,
estas instrucciones son los diferentes puntuaciones que podría tener cada carta dependiendo de su tipo.
Con 3 pruebas podemos observar la cuenta de las cartas aleatorias como de 2, -3, -5.
Cuando el conteo de las cartas es negativo u positivo podremos esperar una carta de valor bajo o alto respectivamente.

#Ejercicio 5
Se genera un set.seed(31) el cual nos da una base sobre los elementos creados aleatoreamente, al puntuar los
resultados de estos con -1, 0 y 1 dependiendo el tipo de carta, el resultado final siempre es de -13.
Es posible saber la suma del resultado final gracias al uso de la funcion IF, la cual al darle las instrucciones
correspondientes sumará 1, 0 o -1 a la cuenta de las cartas.
Podemos ver que el resultado siempre es el mismo y que ahora es más probable que salgan las cartas del conjunto más bajo.

#Ejercicio 6
