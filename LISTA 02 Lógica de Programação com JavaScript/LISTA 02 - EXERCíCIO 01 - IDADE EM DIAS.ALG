Algoritmo "Lista 02 - Exerc?cio 01 - Idade em dias"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : C?lculo dos dias vividos, a partir da entrade de anos, meses, e dias ap?s o ?ltimo anivers?rio
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
diasvividos,ano,mes,dia:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite sua idade em anos:")
Leia(ano)
Escreval("Digite a quantidade de meses que passou de seu anivers?rio: ")
Leia(mes)
Escreval("Digite a quantidade de dias que passaram de seu m?svers?rio: ")
Leia(dia)

diasvividos<-ano*365+mes*30+dia
Escreval("A quantidade de dias vividos corresponde a:",diasvividos," dias")

Fimalgoritmo