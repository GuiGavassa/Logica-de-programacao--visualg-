Algoritmo "Manzano - Exercicio 05 - Repita"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Solicitar 15 valores, e no final, somá-los.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero,enter,soma,auxiliar,contadora:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)

   contadora<-0
   repita
      Escreval("Números Inseridos:",contadora)
      Escreval("Digite um número:")
      Leia(numero)

      soma<-numero+soma


      contadora<-contadora+1
   ate contadora >= 15
   
   Escreval("O total da soma dos 15 números é de:")
   Escreval(soma)


Fimalgoritmo