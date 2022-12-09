Algoritmo "Lista 04 - Exercício 26 - Estoque"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o numero da conta, saldo, débito e crédito do usuário, e calcula se a pessoa tem o saldo positivo ou negativo.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   estoqueMedia,estoqueAtual,estoqueMinimo,estoqueMaximo:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o estoque atual:")
   Leia(estoqueAtual)
   Escreval("Digite a quantidade Minima de produtos:")
   Leia(estoqueMinimo)
   Escreval("Digite a quantidade Máxima de produtos em Estoque")
   Leia(estoqueMaximo)

   estoqueMedia<-(estoqueMaximo+estoqueMinimo)/2

   se estoqueAtual>=estoqueMedia entao
      Escreval("}---------------------------------{")
      Escreval("Não há necessidade de restoque!")
      Escreval("}---------------------------------{")
      senao
      Escreval("}---------------------------------{")
      Escreval("Há necessidade de restoque!")
      Escreval("}---------------------------------{")
      fimse
Fimalgoritmo