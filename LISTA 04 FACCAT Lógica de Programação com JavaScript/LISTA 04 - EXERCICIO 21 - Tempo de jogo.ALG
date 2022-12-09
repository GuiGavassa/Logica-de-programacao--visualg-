Algoritmo "Lista 04 Exercicio 22"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular a duração de um jogo de xadrez.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
horarioInicio,horarioFinal,horasTotais:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o horário(em horas) de início do jogo de Xadrez:")
   Leia(horarioInicio)
   Escreval("Digite o horário(em horas) de Término do jogo de Xadrez:")
   Leia(horarioFinal)

horasTotais<-horarioFinal-horarioInicio

se horasTotais<=0 entao
   horasTotais<-horasTotais+24
   Escreval("O total de horas foi de: ", horasTotais)
   senao
   Escreval("O total de horas foi de: ", horasTotais)
   fimse



Fimalgoritmo