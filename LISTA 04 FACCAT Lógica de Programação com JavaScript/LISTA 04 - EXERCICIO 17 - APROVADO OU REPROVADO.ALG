Algoritmo "Lista 04 Exercicio 17"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcular a media das avalia??es do aluno, e conferir se ele est? aprovado ou n?o.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   avaliacao1,avaliacao2:real
   mediaFinal:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a nota da primeira avalia??o:")
   Leia(avaliacao1)
   Escreval("Digite a nota da primeira avalia??o:")
   Leia(avaliacao2)
   
   mediaFinal<-(avaliacao1+avaliacao2)/2
   
   se mediaFinal>=6 entao
   Escreval("O aluno foi APROVADO")
   senao
   Escreval("O aluno foi REPROVADO")
   fimse



Fimalgoritmo