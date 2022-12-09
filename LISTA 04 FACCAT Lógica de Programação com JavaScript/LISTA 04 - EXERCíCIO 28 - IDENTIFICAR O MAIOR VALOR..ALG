Algoritmo "Lista 04 - Exercício 28 - Identificar o maior valor."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar três valores, e identificar qual é o maior dentre eles.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite o segundo valor:")
   Leia(valor2)
   Escreval("Digite o terceiro valor:")
   Leia(valor3)

   se valor1>valor2 entao
      se valor1> valor3 entao
         Escreval("O maior valor, dentre os valores solicitados é:",valor1)
      senao
         Escreval("O maior valor, dentre os valores solicitados é:",valor3)
      fimse
   senao
      se valor2>valor3 entao
         Escreval("O maior valor, dentre os valores solicitados é:",valor2)
      senao
         Escreval("O maior valor, dentre os valores solicitados é:",valor3)
      fimse
   fimse






Fimalgoritmo