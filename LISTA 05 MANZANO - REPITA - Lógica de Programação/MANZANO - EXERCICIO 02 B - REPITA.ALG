Algoritmo "Manzano - Exercicio 02 - Repita"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson Santos
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de
//               1 at? 500.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,difNumero,resultado:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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