Algoritmo "Manzano - Exercicio 04 - Repita"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson Santos
// Descri??o   : Dobrar o n?mero anterior, sempre que repetir.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,enter,resultado,auxiliar,contadora:real
   

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)
   numero<-1

   repita
      Escreval(auxiliar)
      auxiliar<-(auxiliar+auxiliar)+numero
      contadora<-contadora+1
   ate contadora = 64
Fimalgoritmo