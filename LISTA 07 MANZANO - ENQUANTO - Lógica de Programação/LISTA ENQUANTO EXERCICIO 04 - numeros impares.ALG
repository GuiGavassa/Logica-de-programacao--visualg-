Algoritmo "Lista ENQUANTO Exercicio 04 - "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente os n?meros ?mpares de 0 a 20.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,verifica,resultado,enter:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar.")
   Leia(enter)
   contadora<-0
   enquanto contadora <=20 faca
   verifica<-contadora mod 2
      se verifica<>0 entao
         Escreval("O n?mero ",contadora," ? ?mpar.")
      fimse

      contadora<-contadora+1
   fimenquanto

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")



Fimalgoritmo