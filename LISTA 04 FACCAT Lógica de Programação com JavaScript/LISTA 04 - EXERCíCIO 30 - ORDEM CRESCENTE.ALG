Algoritmo "Lista 04 - Exercício 30 - Ordem Crescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar três valores, e colocá-los em ordem crescente.
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
      se valor2>valor3 entao
         Escreval("A ordem crescente dos valores providos é:",valor3,"," ,valor2,"," ,valor1)
      senao
         Escreval("A ordem crescente dos valores providos é:",valor2,"," ,valor1,"," ,valor3)
      fimse
   senao
      se valor1>valor3 entao
         se valor3>valor2 entao
            Escreval("A ordem crescente dos valores providos é:",valor3,"," ,valor1,"," ,valor2)
         senao
            Escreval("A ordem crescente dos valores providos é:",valor1,"," ,valor3,"," ,valor2)
         fimse
      senao
         se valor3>valor2 entao
            Escreval("A ordem crescente dos valores providos é:",valor1,"," ,valor2,"," ,valor3)
            senao
            Escreval("A ordem crescente dos valores providos é:",valor1,"," ,valor3,"," ,valor2)
         fimse
      fimse
   fimse





Fimalgoritmo