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
   enter,valor,maior,menor:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)
   enquanto valor >= 0 faca
      escreval("Digite um valor positivo: ")
      leia(valor)

      se valor > maior entao
         maior<- valor
      senao
         menor<- valor
      fimse
   fimenquanto
   escreval("Maior n?mero ", maior)
   escreval("Menor n?mero ", menor)



Fimalgoritmo