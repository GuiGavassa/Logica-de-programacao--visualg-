Algoritmo "Lista 04 - Exerc?cio 35 - Desconto combustivel."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar dois valores, e efetuar uma multiplica??o e soma, e conferir qual alternativa correspondente.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   litros,total:real
   combustivel,A,B:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de litros comprados:")
   Leia(litros)
   Escreval("Informe o tipo de combust?vel comprado:")
   Escreval("(G -> Gasolina | A -> ?lcool)")
   Leia(combustivel)

   Escolha combustivel
   caso "A"
      se litros>20 entao
         desconto<-litros*(2.90*0.05)
         total<-(litros*2.90)-desconto
      senao
      desconto<-litros*(2.90*0.03)
      total<-(litros*2.90)-desconto
      fimse
      Escreval("O custo total foi de:", total)
   caso "B"
      se litros>20 entao
         desconto<-litros*(3.30*0.06)
         total<-(litros*3.30)-desconto
      senao
         desconto<-litros*(3.30*0.04)
         total<-(litros*3.30)-desconto
      fimse
      fimescolha




Fimalgoritmo