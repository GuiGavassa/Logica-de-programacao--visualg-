Algoritmo "Lista 04 Exercicio 16"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Alterar o valor da ma??, dependendo da quantidade da compra.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   quantidadeMacas:inteiro
   valorFinal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de ma??s")
   Leia(quantidadeMacas)
   
   se quantidadeMacas>12 entao
   valorFinal<- quantidadeMacas*1.00
   Escreval("O valor total da compra ser? de:",valorFinal)
   senao
   valorFinal<- quantidadeMacas*1.30
   Escreval("O valor total da compra ser? de:",valorFinal)
   

   fimse

Fimalgoritmo