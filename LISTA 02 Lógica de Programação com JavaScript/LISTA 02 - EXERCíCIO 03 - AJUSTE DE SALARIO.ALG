Algoritmo "Lista 02 Exercício 03"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calculo de novo salário
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
salario,reajuste,novoSalario,reajustePorcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salário atual:")
Leia(salario)
Escreval("Digite o valor de seu reajuste de salário:")
Leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
novoSalario<-salario+reajustePorcentagem

Escreval("O novo salário é: R$",novoSalario)

Fimalgoritmo