Algoritmo "Manzano - Exercicio 05 - Repita"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson Santos
// Descri??o   : Solicitar 15 valores, e no final, som?-los.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,enter,soma,auxiliar,contadora:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)

   contadora<-0
   repita
      Escreval("N?meros Inseridos:",contadora)
      Escreval("Digite um n?mero:")
      Leia(numero)

      soma<-numero+soma


      contadora<-contadora+1
   ate contadora >= 15
   
   Escreval("O total da soma dos 15 n?meros ? de:")
   Escreval(soma)


Fimalgoritmo