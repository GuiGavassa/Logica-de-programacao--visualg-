Algoritmo "Lista 04 Exercicio 17"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular a media das avaliações do aluno, e conferir se ele está aprovado ou não.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   avaliacao1,avaliacao2:real
   mediaFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da primeira avaliação:")
   Leia(avaliacao1)
   Escreval("Digite a nota da primeira avaliação:")
   Leia(avaliacao2)
   
   mediaFinal<-(avaliacao1+avaliacao2)/2
   
   se mediaFinal>=6 entao
   Escreval("O aluno foi APROVADO")
   senao
   Escreval("O aluno foi REPROVADO")
   fimse



Fimalgoritmo