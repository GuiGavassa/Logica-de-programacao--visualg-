Algoritmo "Lista 04 - Exerc?cio 28 - Identificar o maior valor."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar tr?s valores, e identificar qual ? o maior dentre eles.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite o segundo valor:")
   Leia(valor2)
   Escreval("Digite o terceiro valor:")
   Leia(valor3)

   se valor1>valor2 entao
      se valor1> valor3 entao
         Escreval("O maior valor, dentre os valores solicitados ?:",valor1)
      senao
         Escreval("O maior valor, dentre os valores solicitados ?:",valor3)
      fimse
   senao
      se valor2>valor3 entao
         Escreval("O maior valor, dentre os valores solicitados ?:",valor2)
      senao
         Escreval("O maior valor, dentre os valores solicitados ?:",valor3)
      fimse
   fimse






Fimalgoritmo