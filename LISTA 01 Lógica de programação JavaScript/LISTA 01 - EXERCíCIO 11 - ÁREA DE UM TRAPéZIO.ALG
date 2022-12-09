Algoritmo "Lista 01 - Exercício 11 - Área de um trapézio"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar as dimensões de um trapézio, e calcular a área.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
baseMaior:inteiro
baseMenor:inteiro
altura:inteiro
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a Base Maior do trapézio")
Leia(baseMaior)
Escreval("Digite a Base Menor do trapézio")
Leia(baseMenor)
Escreval("Digite a Altura do trapézio")
Leia(altura)

area<-(baseMaior+baseMenor)*altura/2

Escreval("A área do trapézio é igual a ",area)

Fimalgoritmo