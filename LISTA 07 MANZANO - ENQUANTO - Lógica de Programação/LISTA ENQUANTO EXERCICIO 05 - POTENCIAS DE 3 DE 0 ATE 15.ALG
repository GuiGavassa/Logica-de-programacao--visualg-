Algoritmo "Lista ENQUANTO Exercicio 05 - potencias de 3 de 0 ate 15"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente as potencias de 3 de 0 a 15.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,resultado,numero,enter:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar.")
   Leia(enter)
   contadora<-0
   enquanto contadora <=15 faca
   numero<-3
   resultado<-resultado*numero
      se resultado = 0 entao
         resultado<-resultado+1
      fimse
      Escreval(numero," elevado a",contadora," ? igual a",resultado)

      contadora<-contadora+1
   fimenquanto

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")



Fimalgoritmo