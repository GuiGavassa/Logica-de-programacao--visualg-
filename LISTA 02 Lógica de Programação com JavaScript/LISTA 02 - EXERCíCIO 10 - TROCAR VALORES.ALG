Algoritmo "Lista 02 - Exerc?cio 10 - Trocar valores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar dois valores, e troc?-los de lugar.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
valorA,valorB,valorAuxiliar:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o primeiro valor:")
Leia(valorA)
Escreval("Digite o segundo valor:")
Leia(valorB)

valorAuxiliar<-valorA
valorA<-valorB
valorB<-valorAuxiliar

Escreval("HOUVE UMA TROCA DE POSI??ES!")
Escreval("}-----------------------------------{")
Escreval("O primeiro agora ?: ",valorA)
Escreval("E o segundo valor agora ?: ",valorB)
Escreval("}-----------------------------------{")


Fimalgoritmo