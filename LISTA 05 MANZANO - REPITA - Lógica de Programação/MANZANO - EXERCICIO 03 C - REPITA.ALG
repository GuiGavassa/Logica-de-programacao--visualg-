Algoritmo "Manzano - Exercicio 03 - Repita"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson Santos
// Descri??o   : Apresentar  todos  os  n?meros  divis?veis  por  4  que  sejam  menores  que  200.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,resultado:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   numero<-1

   repita
      resultado<-numero mod 4
      se resultado=0 entao
         Escreval(numero)
         fimse
         numero<-numero+1
      ate numero > 200
Fimalgoritmo