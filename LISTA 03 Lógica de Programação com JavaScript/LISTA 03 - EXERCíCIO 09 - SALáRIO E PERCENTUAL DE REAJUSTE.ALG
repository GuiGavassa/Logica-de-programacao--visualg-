Algoritmo "Lista 03 - Exercício 09 - Salário e Percentual de Reajuste"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o valor do salário, e o percentual de reajuste, e calcular o novo salário.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis
salarioIni,salarioNovo,percenReajuste:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor:")
Leia(salarioIni)
Escreval("Digite o percentual de reajuste:")
Leia(percenReajuste)

percenReajuste<-percenReajuste/100

salarioNovo<-salarioIni+(salarioIni*percenReajuste)

Escreval("Após o reajuste, o seu novo salário é de: ",salarioNovo)


Fimalgoritmo