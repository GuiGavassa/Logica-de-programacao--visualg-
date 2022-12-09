Algoritmo "Manzano - Exercicio 02 - Repita"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//               1 até 500.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero,difNumero,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-0

   repita
      difNumero <- numero %2
      se difNumero = 0 entao
         resultado <- numero+resultado
      fimse
      numero<- numero+1

   ate numero > 500
   Escreval(resultado)
Fimalgoritmo