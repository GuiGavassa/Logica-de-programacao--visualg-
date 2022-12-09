Algoritmo "Exercício-08 - PARA - MANZANO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ca
// Autor(a)    : Guilherme Gavassa
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,numero,base,expoente:inteiro
   resultado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número:")
   Leia(base)
   Escreval("Digite o Expoente deste número:")
   Leia(expoente)
   para contadora de 0 ate (expoente) passo 1 faca

      resultado<-base*resultado
      se resultado = 0 entao
         resultado<-resultado+1
      fimse
      Escreval(base," elevado a",contadora," é igual a",resultado)

   fimpara


Fimalgoritmo