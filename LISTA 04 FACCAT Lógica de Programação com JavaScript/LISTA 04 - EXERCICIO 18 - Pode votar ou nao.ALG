Algoritmo "Lista 04 Exercicio 17"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular a media das avaliações do aluno, e conferir se ele está aprovado ou não.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   anoNascimento,anoAtual,idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano em que você nasceu:")
   Leia(anoNascimento)
   Escreval("Digite o ano em que estamos")
   Leia(anoAtual)
   
   idade<-anoAtual-anoNascimento
   se idade<=16 entao
   Escreval("Você não poderá votar este ano!")
   senao
   Escreval("Você poderá votar esse ano!")
   fimse




Fimalgoritmo