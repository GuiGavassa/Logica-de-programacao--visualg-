Algoritmo "Lista 04 - Exercício 34 - Teste de Mesa"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores, e efetuar uma multiplicação e soma, e conferir qual alternativa correspondente.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   X,Y,Z:real
   resposta:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(X)
   Escreval("Digite o segundo valor:")
   Leia(Y)

   z<-(x*y)+5

   se z <=0 entao
      resposta<-"A"
   senao
      se z <=100 entao
         resposta<-"B"
      senao
         resposta<-"C"
      fimse
   fimse

   Escreval("Z:",Z)
   Escreval("Resposta: ",resposta)
   
   //3,2, ->11 B
   //150,3 ->455, C
   //7,-1 -> -2, A
   //-2,5 -> -5, A
   //50,3 -> 155, C
   
   


Fimalgoritmo