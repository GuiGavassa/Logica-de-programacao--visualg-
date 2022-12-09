Algoritmo "Lista 02 - Exercício 10 - Trocar valores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores, e trocá-los de lugar.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
valorA,valorB,valorAuxiliar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor:")
Leia(valorA)
Escreval("Digite o segundo valor:")
Leia(valorB)

valorAuxiliar<-valorA
valorA<-valorB
valorB<-valorAuxiliar

Escreval("HOUVE UMA TROCA DE POSIÇÕES!")
Escreval("}-----------------------------------{")
Escreval("O primeiro agora é: ",valorA)
Escreval("E o segundo valor agora é: ",valorB)
Escreval("}-----------------------------------{")


Fimalgoritmo