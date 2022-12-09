Algoritmo "Lista 02 - Exercício 01 - Idade em dias"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Cálculo dos dias vividos, a partir da entrade de anos, meses, e dias após o último aniversário
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
diasvividos,ano,mes,dia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua idade em anos:")
Leia(ano)
Escreval("Digite a quantidade de meses que passou de seu aniversário: ")
Leia(mes)
Escreval("Digite a quantidade de dias que passaram de seu mêsversário: ")
Leia(dia)

diasvividos<-ano*365+mes*30+dia
Escreval("A quantidade de dias vividos corresponde a:",diasvividos," dias")

Fimalgoritmo