Algoritmo "Exerc?cio-08 - PARA - MANZANO"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Ca
// Autor(a)    : Guilherme Gavassa
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,numero,base,expoente:inteiro
   resultado:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um n?mero:")
   Leia(base)
   Escreval("Digite o Expoente deste n?mero:")
   Leia(expoente)
   para contadora de 0 ate (expoente) passo 1 faca

      resultado<-base*resultado
      se resultado = 0 entao
         resultado<-resultado+1
      fimse
      Escreval(base," elevado a",contadora," ? igual a",resultado)

   fimpara


Fimalgoritmo