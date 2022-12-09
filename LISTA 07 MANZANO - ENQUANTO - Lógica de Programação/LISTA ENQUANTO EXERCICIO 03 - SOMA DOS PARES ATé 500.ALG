Algoritmo "Lista ENQUANTO Exercicio 03 - soma dos pares até 500"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório
//               dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,auxiliar,resultado,enter:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar.")
   Leia(enter)
   contadora<-0
   enquanto contadora <=500 faca

      resultado<-contadora+auxiliar
      auxiliar<-resultado
      Escreval(resultado)
      contadora<-contadora+2
   fimenquanto

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Escreval("O resultado da soma entre os números pares de 1 a 500 é:")
   Escreval("Resultado:",resultado)


Fimalgoritmo