Algoritmo "Lista 04 - Exerc?cio 24 - Comiss?o desejada."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o total de vendas do vendedor, e calcula a comiss?o de acordo com o valor de vendas.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis
totalVendas,salarioTotal:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o seu total de vendas:")
Leia(totalVendas)

se totalVendas>=1500 entao
   salarioTotal<-(totalVendas*1.05)-totalVendas
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   
   Escreval("O total de vendas foi de:",totalVendas)
   Escreval("A comiss?o do vendedor ? de:",salarioTotal)
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   senao
   salarioTotal<-(totalVendas*1.03)-totalVendas
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")

   Escreval("O total de vendas foi de:",totalVendas)
   Escreval("A comiss?o do vendedor ? de:",salarioTotal)
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   fimse


Fimalgoritmo