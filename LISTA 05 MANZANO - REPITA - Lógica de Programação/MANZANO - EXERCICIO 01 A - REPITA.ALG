Algoritmo "Manzano - Exercicio 01 - Repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresente os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      numero<-15

      repita
      resultado<-numero*numero
      Escreval(numero," ao quadrado é igual a: ", resultado)
      numero <- numero+1
      ate numero > 200

Fimalgoritmo