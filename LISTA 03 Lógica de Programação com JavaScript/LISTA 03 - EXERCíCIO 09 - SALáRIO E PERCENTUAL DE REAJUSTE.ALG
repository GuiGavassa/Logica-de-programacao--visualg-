Algoritmo "Lista 03 - Exerc?cio 09 - Sal?rio e Percentual de Reajuste"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o valor do sal?rio, e o percentual de reajuste, e calcular o novo sal?rio.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis
salarioIni,salarioNovo,percenReajuste:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o primeiro valor:")
Leia(salarioIni)
Escreval("Digite o percentual de reajuste:")
Leia(percenReajuste)

percenReajuste<-percenReajuste/100

salarioNovo<-salarioIni+(salarioIni*percenReajuste)

Escreval("Ap?s o reajuste, o seu novo sal?rio ? de: ",salarioNovo)


Fimalgoritmo