Algoritmo "Lista ENQUANTO Exercicio 02 - soma dos 100 primeiros"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório
//               dos primeiros 100 valores.
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
   enquanto contadora <=100 faca

      resultado<-contadora+auxiliar
      auxiliar<-resultado
      Escreval(resultado)
      contadora<-contadora+1
   fimenquanto

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Escreval("O resultado da soma entre os números de 1 a 100 é:")
   Escreval("Resultado:",resultado)


Fimalgoritmo