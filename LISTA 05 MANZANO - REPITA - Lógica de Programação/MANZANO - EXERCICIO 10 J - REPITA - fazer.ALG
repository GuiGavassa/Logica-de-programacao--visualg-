Algoritmo "Manzano - Exercicio 10 J - Repita - Maior e Menor"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usuário.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   enter,terminar,valor,valorMaior,valorMedio,valorMenor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)
   terminar<-0
   repita
      Escreval("Digite um número, caso for negativo, o processo será cancelado.")
      Leia(valor)
      se valor<0 entao
         terminar<-terminar+1
         valor<-valorMenor
      fimse
      se valor>valorMaior entao
         valorMaior<-valor
      senao
         se valorMenor<valor entao
            se valorMenor>valor entao
               valorMenor<-valor
            fimse
         fimse
      fimse



      Escreval(valorMenor)
      Escreval(valorMaior)
   ate terminar>0



Fimalgoritmo