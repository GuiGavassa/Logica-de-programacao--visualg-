Algoritmo "Lista 04 - Exerc?cio 26 - Estoque"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o numero da conta, saldo, d?bito e cr?dito do usu?rio, e calcula se a pessoa tem o saldo positivo ou negativo.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 14/09/2022
Var
   // Se??o de Declara??es das vari?veis
   estoqueMedia,estoqueAtual,estoqueMinimo,estoqueMaximo:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o estoque atual:")
   Leia(estoqueAtual)
   Escreval("Digite a quantidade Minima de produtos:")
   Leia(estoqueMinimo)
   Escreval("Digite a quantidade M?xima de produtos em Estoque")
   Leia(estoqueMaximo)

   estoqueMedia<-(estoqueMaximo+estoqueMinimo)/2

   se estoqueAtual>=estoqueMedia entao
      Escreval("}---------------------------------{")
      Escreval("N?o h? necessidade de restoque!")
      Escreval("}---------------------------------{")
      senao
      Escreval("}---------------------------------{")
      Escreval("H? necessidade de restoque!")
      Escreval("}---------------------------------{")
      fimse
Fimalgoritmo