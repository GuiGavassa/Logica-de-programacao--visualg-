Algoritmo "Lista 04 - Exercício 29 - Identificar oo dois maiores valores."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar três valores, e identificar os dois maiores valores, e somá-los.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,soma:real

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
         soma<-valor1+valor2
         Escreval("A soma dos maiores valores é igual a:",soma)
      senao
         soma<-valor1+valor3
         Escreval("A soma dos maiores valores é igual a:",soma)
      fimse
   senao
      se valor1>valor3 entao
         soma<-valor1+valor2
         Escreval("A soma dos maiores valores é igual a:",soma)
      senao
         soma<-valor2+valor3
         Escreval("A soma dos maiores valores é igual a:",soma)
      fimse
   fimse








Fimalgoritmo