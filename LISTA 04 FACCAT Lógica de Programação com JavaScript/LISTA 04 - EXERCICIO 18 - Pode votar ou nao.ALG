Algoritmo "Lista 04 Exercicio 17"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcular a media das avalia??es do aluno, e conferir se ele est? aprovado ou n?o.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   anoNascimento,anoAtual,idade:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o ano em que voc? nasceu:")
   Leia(anoNascimento)
   Escreval("Digite o ano em que estamos")
   Leia(anoAtual)
   
   idade<-anoAtual-anoNascimento
   se idade<=16 entao
   Escreval("Voc? n?o poder? votar este ano!")
   senao
   Escreval("Voc? poder? votar esse ano!")
   fimse




Fimalgoritmo