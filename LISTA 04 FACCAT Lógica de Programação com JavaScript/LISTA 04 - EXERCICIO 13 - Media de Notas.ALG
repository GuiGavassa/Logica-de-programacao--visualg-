Algoritmo "Lista 04 Exercicio 13 - Media de Notas"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : O calculo de m?dia de notas de um aluno, utilizando tr?s materias
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
mediaFinal,notaUm,notaDois,notaTres:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite a nota da primeira mat?ria do aluno:")
Leia(notaUm)
Escreval("Digite a nota da segunda mat?ria do aluno:")
Leia(notaDois)
Escreval("Digite a nota da terceira mat?ria do aluno:")
Leia(notaTres)

mediaFinal<-(notaUm*2+notaDois*3+notaTres*5)/10

Escreval("A m?dia de notas do aluno foi de: ",mediaFinal)

Fimalgoritmo