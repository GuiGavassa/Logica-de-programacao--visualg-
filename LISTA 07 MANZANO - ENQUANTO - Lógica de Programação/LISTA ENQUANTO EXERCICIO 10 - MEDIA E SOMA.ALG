Algoritmo "Lista ENQUANTO Exercicio 10 - Media e Soma"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente os resultados da soma e da m?dia aritm?tica dos valores
//               pares situados na faixa num?rica de 50 a 70.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,numero,media,soma,divCont,total,resultado,enter:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para come?ar")
   Leia(enter)
   contadora<-0
   numero<-50
   enquanto contadora <=20 faca
      divCont<-numero % 2

      se divCont = 0 entao
         soma<-soma+numero

      fimse
      numero<-numero+1

      contadora<-contadora+1
   fimenquanto
   media<-soma\(contadora\2)

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Escreval("O resultado da soma dos valores pares entre 50 e 70 ? de:",soma)
   Escreval("A m?dia entre os valores pares entre 50 e 70 ? igual a:", media)

Fimalgoritmo