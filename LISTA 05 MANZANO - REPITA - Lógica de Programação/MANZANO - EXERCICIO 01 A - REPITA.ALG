Algoritmo "Manzano - Exercicio 01 - Repita"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Apresente os quadrados dos n?meros inteiros de 15 a 200.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,resultado:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      numero<-15

      repita
      resultado<-numero*numero
      Escreval(numero," ao quadrado ? igual a: ", resultado)
      numero <- numero+1
      ate numero > 200

Fimalgoritmo