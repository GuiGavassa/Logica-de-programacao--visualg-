Algoritmo "Lista 03 - Exerc?cio 01 - Produto e Soma, com quatro valores individuais"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar quatro valores, e calcular a soma e produto entre cada um deles, individualmente.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
A,B,C,D:inteiro
AmB,AmC,AmD:inteiro
BmC,BmD,CmD:inteiro

AvB,AvC,AvD:inteiro
BvC,BvD,CvD:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o primeiro valor:")
Leia(A)
Escreval("Digite o segundo valor:")
Leia(B)
Escreval("Digite o terceiro valor:")
Leia(C)
Escreval("Digite o quarto valor:")
Leia(D)

AmB<-A+B
AmC<-A+C
AmD<-A+D
BmC<-B+C
BmD<-B+D
CmD<-C+D

AvB<-A*B
AvC<-A*C
AvD<-A*D
BvC<-B*C
BvD<-B*D
CvD<-C*D

limpatela

Escreval("}-------------------------------------------------{")
Escreval("Abaixo est?o os resultados das seguintes opera??es:")
Escreval(A," + ",B,"=",AmB)
Escreval(A," + ",C,"=",AmC)
Escreval(A," + ",D,"=",AmD)
Escreval(B," + ",C,"=",BmC)
Escreval(B," + ",D,"=",BmD)
Escreval(C," + ",D,"=",CmD)
Escreval(A," * ",B,"=",AvB)
Escreval(A," * ",C,"=",AvC)
Escreval(A," * ",D,"=",AvD)
Escreval(B," * ",C,"=",BvC)
Escreval(B," * ",D,"=",BvD)
Escreval(C," * ",D,"=",CvD)
Escreval("}-------------------------------------------------{")




Fimalgoritmo