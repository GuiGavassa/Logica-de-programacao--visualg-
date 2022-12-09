Algoritmo "Manzano - Exercicio 03 - Repita"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Apresentar  todos  os  números  divisíveis  por  4  que  sejam  menores  que  200.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-1

   repita
      resultado<-numero mod 4
      se resultado=0 entao
         Escreval(numero)
         fimse
         numero<-numero+1
      ate numero > 200
Fimalgoritmo