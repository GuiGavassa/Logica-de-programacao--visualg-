Algoritmo "Lista 02 Exerc?cio 03"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calculo de novo sal?rio
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario,reajuste,novoSalario,reajustePorcentagem:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o seu sal?rio atual:")
Leia(salario)
Escreval("Digite o valor de seu reajuste de sal?rio:")
Leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
novoSalario<-salario+reajustePorcentagem

Escreval("O novo sal?rio ?: R$",novoSalario)

Fimalgoritmo