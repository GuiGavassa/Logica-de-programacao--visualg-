Algoritmo "Lista 04 Exercicio 16"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Alterar o valor da maçã, dependendo da quantidade da compra.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   quantidadeMacas:inteiro
   valorFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs")
   Leia(quantidadeMacas)
   
   se quantidadeMacas>12 entao
   valorFinal<- quantidadeMacas*1.00
   Escreval("O valor total da compra será de:",valorFinal)
   senao
   valorFinal<- quantidadeMacas*1.30
   Escreval("O valor total da compra será de:",valorFinal)
   

   fimse

Fimalgoritmo