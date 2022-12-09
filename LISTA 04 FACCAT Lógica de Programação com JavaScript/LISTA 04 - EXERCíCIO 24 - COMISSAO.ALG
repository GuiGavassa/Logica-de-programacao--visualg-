Algoritmo "Lista 04 - Exercício 24 - Comissão desejada."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o total de vendas do vendedor, e calcula a comissão de acordo com o valor de vendas.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis
totalVendas,salarioTotal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o seu total de vendas:")
Leia(totalVendas)

se totalVendas>=1500 entao
   salarioTotal<-(totalVendas*1.05)-totalVendas
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   
   Escreval("O total de vendas foi de:",totalVendas)
   Escreval("A comissão do vendedor é de:",salarioTotal)
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   senao
   salarioTotal<-(totalVendas*1.03)-totalVendas
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")

   Escreval("O total de vendas foi de:",totalVendas)
   Escreval("A comissão do vendedor é de:",salarioTotal)
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   fimse


Fimalgoritmo