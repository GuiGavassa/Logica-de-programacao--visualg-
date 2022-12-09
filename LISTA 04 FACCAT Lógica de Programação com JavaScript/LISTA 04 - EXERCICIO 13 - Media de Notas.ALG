Algoritmo "Lista 04 Exercicio 13 - Media de Notas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O calculo de média de notas de um aluno, utilizando três materias
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
mediaFinal,notaUm,notaDois,notaTres:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a nota da primeira matéria do aluno:")
Leia(notaUm)
Escreval("Digite a nota da segunda matéria do aluno:")
Leia(notaDois)
Escreval("Digite a nota da terceira matéria do aluno:")
Leia(notaTres)

mediaFinal<-(notaUm*2+notaDois*3+notaTres*5)/10

Escreval("A média de notas do aluno foi de: ",mediaFinal)

Fimalgoritmo