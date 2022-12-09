Algoritmo "Lista 03 - Exercício 01 - Produto e Soma, com quatro valores individuais"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar quatro valores, e calcular a soma e produto entre cada um deles, individualmente.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
A,B,C,D:inteiro
AmB,AmC,AmD:inteiro
BmC,BmD,CmD:inteiro

AvB,AvC,AvD:inteiro
BvC,BvD,CvD:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("Abaixo estão os resultados das seguintes operações:")
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