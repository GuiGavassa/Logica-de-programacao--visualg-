Algoritmo "Lista 02 - Exercicio 04 - Valor do carro"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcular o valor de um carro, somando as porcentagens da distribuidoras e do governo
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
custoFabrica,custoFinal,taxaDistribuidor, taxaGoverno:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o valor de f?brica do ve?culo: ")
Leia(custoFabrica)


taxaDistribuidor<-custoFabrica*0.28
taxaGoverno<-custoFabrica*0.45
custoFinal<-custoFabrica+taxaDistribuidor+taxaGoverno
Escreval("O valor de custo da distribuidora foi: ",taxaDistribuidor)
Escreval("O valor da taxa do governo foi: ",taxaGoverno)
Escreval("O valor final foi: ",custoFinal)



Fimalgoritmo