Algoritmo "Lista 04 - Exerc?cio 34 - Teste de Mesa"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar dois valores, e efetuar uma multiplica??o e soma, e conferir qual alternativa correspondente.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   X,Y,Z:real
   resposta:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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