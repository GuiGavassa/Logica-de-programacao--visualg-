Algoritmo "Lista 02 - Exercicio 04 - Valor do carro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular o valor de um carro, somando as porcentagens da distribuidoras e do governo
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
custoFabrica,custoFinal,taxaDistribuidor, taxaGoverno:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de fábrica do veículo: ")
Leia(custoFabrica)


taxaDistribuidor<-custoFabrica*0.28
taxaGoverno<-custoFabrica*0.45
custoFinal<-custoFabrica+taxaDistribuidor+taxaGoverno
Escreval("O valor de custo da distribuidora foi: ",taxaDistribuidor)
Escreval("O valor da taxa do governo foi: ",taxaGoverno)
Escreval("O valor final foi: ",custoFinal)



Fimalgoritmo