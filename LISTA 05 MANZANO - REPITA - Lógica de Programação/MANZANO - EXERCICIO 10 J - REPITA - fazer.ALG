Algoritmo "Manzano - Exercicio 10 J - Repita - Maior e Menor"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson Santos
// Descri??o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at? que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usu?rio.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   enter,terminar,valor,valorMaior,valorMedio,valorMenor:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)
   terminar<-0
   repita
      Escreval("Digite um n?mero, caso for negativo, o processo ser? cancelado.")
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