Algoritmo "Lista ENQUANTO Exercicio 09 - media aritmetica"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler 10 valores, e após isso, calcular a média.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,resultado,total,valor,enter:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para começar")
   Leia(enter)
   contadora<-0
   enquanto contadora <10 faca
      limpatela
      Escreval("Valores Inseridos:",contadora)
      Escreval("Digite um valor")
      Leia(valor)

      resultado<-resultado+valor

      contadora<-contadora+1
   fimenquanto
   total<-resultado/contadora
   limpatela
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Escreval("A média dos",contadora," valores inseridos é:",total)


Fimalgoritmo