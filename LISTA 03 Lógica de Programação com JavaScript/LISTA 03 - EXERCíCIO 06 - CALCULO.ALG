Algoritmo "Lista 03 - Exercício 07 - Soma de números elevados"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar 3 valores, e calcular a soma dos valores elevados ao quadrado.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
valorA,valorB,valorC,valorFinal:real
elevadoValorA,elevadoValorB,elevadoValorC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreval("O resultado da soma dos quadrados dos valores solicitados é:")
Escreval(valorFinal)
Escreval("}-----------------------------------------------------------------{")

Fimalgoritmo