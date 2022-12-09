Algoritmo "Lista 04 - Exercício 33 - Três Valores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores, e identificar qual é o maior, ou se os walores são idênticos.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   valorA,valorB:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro valor.")
   Leia(valorA)
   Escreval("Digite o segundo valor.")
   Leia(valorB)

   se valorA=valorB entao
      Escreval("Os valores são idênticos.")

   senao
      se valorA>valorB entao
         Escreval("O primeiro valor é maior.")
      senao
         Escreval("O segundo valor é maior.")

      fimse
   fimse

Fimalgoritmo