Algoritmo "Lista ENQUANTO Exercicio 06 - potencia de qualquer numero com expoente de qualquer numero"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente no final o somat?rio
//               dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   B,expoente,contadora,resultadoenter:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar.")
   Leia(enter)
   limpatela
   escreval("Digite o valor da Base: ")
   leia(B)
   limpatela
   escreval("Digite o valor do Expoente: ")
   leia(expoente)
   limpatela

   resultado<-1
   enquanto contadora<expoente faca
      se contadora>=0 entao
         resultado<-resultado*B
      senao
         se contadora=0 entao
            contadora<-contadora+1
         fimse
      fimse
      contadora<-contadora+1
      escreval(B," elevado ? ",contadora, "  = ", resultado)
   fimenquanto

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")



Fimalgoritmo