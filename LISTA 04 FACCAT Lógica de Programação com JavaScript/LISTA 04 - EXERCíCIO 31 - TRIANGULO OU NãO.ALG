Algoritmo "Lista 04 - Exerc?cio 31 - Triangulo ou n?o"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar tr?s valores, e certificar se forma um tri?ngulo corretamente, ou n?o.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3,soma1,soma2,soma3:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o valor do lado A de um tri?ngulo:")
   Leia(valor1)
   Escreval("Digite o valor do lado B de um tri?ngulo:")
   Leia(valor2)
   Escreval("Digite o valor do lado C de um tri?ngulo:")
   Leia(valor3)

   soma1<-valor1+valor2
   soma2<-valor1+valor3
   soma3<-valor2+valor3

   limpatela
   se valor1 = soma3 entao
      Escreval("Os valores correspondem a um tri?ngulo corretamente!")
      Escreval("}---------------------------------------------------------{")
      Escreval("O tri?ngulo tem lados correspondentes a:")
      Escreval("Lado A:",valor1)
      Escreval("Lado B:",valor2)
      Escreval("Lado C",valor3)
   senao
      se valor2 = soma2 entao
         Escreval("Os valores correspondem a um tri?ngulo corretamente!")
         Escreval("}---------------------------------------------------------{")
         Escreval("O tri?ngulo tem lados correspondentes a:")
         Escreval("Lado A:",valor1)
         Escreval("Lado B:",valor2)
         Escreval("Lado C",valor3)
      senao
         se valor3 = soma1 entao
            Escreval("Os valores correspondem a um tri?ngulo corretamente!")
            Escreval("}---------------------------------------------------------{")
            Escreval("O tri?ngulo tem lados correspondentes a:")
            Escreval("Lado A:",valor1)
            Escreval("Lado B:",valor2)
            Escreval("Lado C",valor3)
         senao
            Escreval("Com essas medidas, n?o ser? formado um tri?ngulo corretamente:")
         fimse
      fimse
   fimse

Fimalgoritmo