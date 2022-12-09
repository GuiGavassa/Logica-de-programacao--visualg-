Algoritmo "Lista ENQUANTO Exercicio 10 - Media e Soma"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//               pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,numero,media,soma,divCont,total,resultado,enter:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para começar")
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
   Escreval("O resultado da soma dos valores pares entre 50 e 70 é de:",soma)
   Escreval("A média entre os valores pares entre 50 e 70 é igual a:", media)

Fimalgoritmo