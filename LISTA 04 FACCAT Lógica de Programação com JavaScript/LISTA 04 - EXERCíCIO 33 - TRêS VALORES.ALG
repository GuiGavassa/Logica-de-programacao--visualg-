Algoritmo "Lista 04 - Exerc?cio 33 - Tr?s Valores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar dois valores, e identificar qual ? o maior, ou se os walores s?o id?nticos.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valorA,valorB:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite o primeiro valor.")
   Leia(valorA)
   Escreval("Digite o segundo valor.")
   Leia(valorB)

   se valorA=valorB entao
      Escreval("Os valores s?o id?nticos.")

   senao
      se valorA>valorB entao
         Escreval("O primeiro valor ? maior.")
      senao
         Escreval("O segundo valor ? maior.")

      fimse
   fimse

Fimalgoritmo