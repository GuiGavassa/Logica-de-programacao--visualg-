Algoritmo "Lista ENQUANTO Exercicio 05 - potencias de 3 de 0 ate 15"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório
//               dos valores pares existentes na faixa de 1 até 500.
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,resultado,numero,auxiliar,enter:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar.")
   Leia(enter)
   contadora<-0
   enquanto contadora <=15 faca
   numero<-3
   resultado<-resultado*numero
      se resultado = 0 entao
         resultado<-resultado+1
      fimse
      Escreval("Três elevado a",numero," é igual a",resultado)

      contadora<-contadora+1
   fimenquanto

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")



Fimalgoritmo