Algoritmo "Lista 04 - Exerc?cio 29 - Identificar oo dois maiores valores."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar tr?s valores, e identificar os dois maiores valores, e som?-los.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3,soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite o segundo valor:")
   Leia(valor2)
   Escreval("Digite o terceiro valor:")
   Leia(valor3)

   se valor1>valor2 entao
      se valor2>valor3 entao
         soma<-valor1+valor2
         Escreval("A soma dos maiores valores ? igual a:",soma)
      senao
         soma<-valor1+valor3
         Escreval("A soma dos maiores valores ? igual a:",soma)
      fimse
   senao
      se valor1>valor3 entao
         soma<-valor1+valor2
         Escreval("A soma dos maiores valores ? igual a:",soma)
      senao
         soma<-valor2+valor3
         Escreval("A soma dos maiores valores ? igual a:",soma)
      fimse
   fimse








Fimalgoritmo