ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
#Ejercicio 1
#Positivos
Elementos_positivos<-0
for (i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){Elementos_positivos<-Elementos_positivos+1}
}
#Negativos
Elementos_negativos<-0
for (i in 1:length(ejemplos)){
  if("negativo"==ejemplos[i]){Elementos_negativos<-Elementos_negativos+1}
}
#Neutros
Elementos_neutros<-0
for (i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){Elementos_neutros<-Elementos_neutros+1}
}
#Suma de los elementos
TOTAL<-Elementos_negativos+Elementos_positivos+Elementos_neutros

#Ejercicio2
ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
set.seed(10)
#funcion de apoyo
table(ejemplos)

#Ejercicio3
set.seed(66)
ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
#funcion de apoyo
table(ejemplos)
#calculo de impacto
Porcentajes_con_neutros<-c(Elementos_negativos/TOTAL,Elementos_positivos/TOTAL,Elementos_neutros/TOTAL)
Porcentajes_sin_neutros<-c(Elementos_negativos/(TOTAL-Elementos_neutros),Elementos_positivos/(TOTAL-Elementos_neutros))

#Ejercicio 4
Cartitas=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)
Cuenta<-0
for (i in 1:length(Cartitas)){
  if(Cartitas[i]==2|Cartitas[i]==3|Cartitas[i]==4|Cartitas[i]==5|Cartitas[i]==6) {
    Cuenta<-Cuenta+1 } else if (Cartitas[i]=="A"|Cartitas[i]=="J"|Cartitas[i]=="Q"|Cartitas[i]=="K"|Cartitas[i]==10){
      Cuenta<-Cuenta-1} else if (Cartitas[i]==7|Cartitas[i]==8|Cartitas[i]==9){
        Cuenta<-Cuenta+0
      }
}
#Ejercicio 5
set.seed(31)
