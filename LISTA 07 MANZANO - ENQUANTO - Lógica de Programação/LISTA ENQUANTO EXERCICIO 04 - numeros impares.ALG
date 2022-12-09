Algoritmo "Lista ENQUANTO Exercicio 04 - "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os números ímpares de 0 a 20.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,verifica,resultado,enter:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar.")
   Leia(enter)
   contadora<-0
   enquanto contadora <=20 faca
   verifica<-contadora mod 2
      se verifica<>0 entao
         Escreval("O número ",contadora," é ímpar.")
      fimse

      contadora<-contadora+1
   fimenquanto

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")



Fimalgoritmo