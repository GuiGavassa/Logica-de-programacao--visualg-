Algoritmo "Lista ENQUANTO Exercicio 09 - media aritmetica"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler 10 valores, e ap?s isso, calcular a m?dia.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,resultado,total,valor,enter:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para come?ar")
   Leia(enter)
   contadora<-0
   enquanto contadora <10 faca
      limpatela
      Escreval("Valores Inseridos:",contadora)
      Escreval("Digite um valor")
      Leia(valor)

      resultado<-resultado+valor

      contadora<-contadora+1
   fimenquanto
   total<-resultado/contadora
   limpatela
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Escreval("A m?dia dos",contadora," valores inseridos ?:",total)


Fimalgoritmo