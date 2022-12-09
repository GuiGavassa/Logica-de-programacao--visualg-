Algoritmo "Exercício-06 - PARA - MANZANO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//               1 até 500.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   numero,sobra:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para numero de 1 ate 200 passo 1 faca
      sobra<-numero mod 4
      se sobra = 0 entao
         Escreval("O número",numero," é divisível por 4")
      fimse
   fimpara


Fimalgoritmo