Algoritmo "Exerc?cio-06 - PARA - MANZANO"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de
//               1 at? 500.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,sobra:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para numero de 1 ate 200 passo 1 faca
      sobra<-numero mod 4
      se sobra = 0 entao
         Escreval("O n?mero",numero," ? divis?vel por 4")
      fimse
   fimpara


Fimalgoritmo