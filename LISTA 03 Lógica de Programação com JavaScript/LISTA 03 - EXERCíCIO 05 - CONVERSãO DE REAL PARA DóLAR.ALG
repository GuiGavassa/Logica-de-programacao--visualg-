Algoritmo "Lista 03 - Exercício 05 - Conversão de Real para Dólar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o valor do dólar, e a quantidade de reais.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis
vDolar,qtdReal,qtdDolar,vReal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a cotação do Dólar HOJE:")
Leia(vDolar)
Escreval("Digite o quantos REAIS você possui:")
Leia(qtdReal)

qtdDolar<-qtdReal/vDolar

Escreval("Você possui:",qtdDolar," dólares em reais ( R$",qtdReal," )")




Fimalgoritmo