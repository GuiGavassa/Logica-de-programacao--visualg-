Algoritmo "Lista 03 - Exerc?cio 07 - Soma de n?meros elevados"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar 3 valores, e calcular a soma dos valores elevados ao quadrado.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
valorA,valorB,valorC,valorFinal:real
elevadoValorA,elevadoValorB,elevadoValorC:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o primeiro valor:")
Leia(valorA)
Escreval("Digite o segundo valor:")
Leia(valorB)
Escreval("Digite o terceiro valor:")
Leia(valorC)

elevadoValorA<-valorA^2
elevadoValorB<-valorB^2
elevadoValorC<-valorC^2

valorFinal<-elevadoValorA+elevadoValorB+elevadoValorC

Escreval("}-----------------------------------------------------------------{")
Escreval("O resultado da soma dos quadrados dos valores solicitados ?:")
Escreval(valorFinal)
Escreval("}-----------------------------------------------------------------{")

Fimalgoritmo