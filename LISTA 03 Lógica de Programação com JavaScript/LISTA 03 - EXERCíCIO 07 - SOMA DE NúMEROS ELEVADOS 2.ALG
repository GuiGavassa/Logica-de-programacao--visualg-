Algoritmo "Lista 03 - Exercício 07 - Soma de números elevados"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar 3 valores, somá-los e elevar o resultado da soma ao quadrado.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis
valorA,valorB,valorC,valorFinal:real
elevadoValorA,elevadoValorB,elevadoValorC,somaValores:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor:")
Leia(valorA)
Escreval("Digite o segundo valor:")
Leia(valorB)
Escreval("Digite o terceiro valor:")
Leia(valorC)

somaValores<-valorA+valorB+valorC
valorFinal<-somaValores^2

Escreval("}-----------------------------------------------------------------{")
Escreval("O resultado da soma dos quadrados dos valores solicitados é:")
Escreval(valorFinal)
Escreval("}-----------------------------------------------------------------{")

Fimalgoritmo