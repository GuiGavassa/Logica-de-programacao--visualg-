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
   enter,valor,maior,menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Maior número ", maior)
   escreval("Menor número ", menor)



Fimalgoritmo