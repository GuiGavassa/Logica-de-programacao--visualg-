Algoritmo "Lista ENQUANTO Exercicio 06 - potencia de qualquer numero com expoente de qualquer numero"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório
//               dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   B,expoente,contadora,resultadoenter:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval(B," elevado á ",contadora, "  = ", resultado)
   fimenquanto

   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")



Fimalgoritmo