Algoritmo "Lista 04 - Exercício 27 - Maior, menor ou igual a zero."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar um valor, e verificar se é maior, menor, ou igual a zero.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor)

   se valor >0 entao
      limpatela
      Escreval("O valor é positivo.")
   senao
      limpatela
      se valor = 0 entao
         Escreval("O valor é igual a 0.")
      senao
         limpatela
         Escreval("O valor é negativo.")
      fimse
   fimse





Fimalgoritmo