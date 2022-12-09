Algoritmo "Manzano - Exercicio 04 - Repita"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Dobrar o número anterior, sempre que repetir.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero,enter,resultado,auxiliar,contadora:real
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)
   numero<-1

   repita
      Escreval(auxiliar)
      auxiliar<-(auxiliar+auxiliar)+numero
      contadora<-contadora+1
   ate contadora = 64
Fimalgoritmo