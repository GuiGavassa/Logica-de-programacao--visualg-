Algoritmo "Lista 04 Exercicio 22"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcular a dura??o de um jogo de xadrez.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
horarioInicio,horarioFinal,horasTotais:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o hor?rio(em horas) de in?cio do jogo de Xadrez:")
   Leia(horarioInicio)
   Escreval("Digite o hor?rio(em horas) de T?rmino do jogo de Xadrez:")
   Leia(horarioFinal)

horasTotais<-horarioFinal-horarioInicio

se horasTotais<=0 entao
   horasTotais<-horasTotais+24
   Escreval("O total de horas foi de: ", horasTotais)
   senao
   Escreval("O total de horas foi de: ", horasTotais)
   fimse



Fimalgoritmo