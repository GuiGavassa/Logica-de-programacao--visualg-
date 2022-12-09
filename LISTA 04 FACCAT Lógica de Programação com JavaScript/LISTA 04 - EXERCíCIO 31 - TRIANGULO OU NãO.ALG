Algoritmo "Lista 04 - Exercício 31 - Triangulo ou não"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar três valores, e certificar se forma um triângulo corretamente, ou não.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,soma1,soma2,soma3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do lado A de um triângulo:")
   Leia(valor1)
   Escreval("Digite o valor do lado B de um triângulo:")
   Leia(valor2)
   Escreval("Digite o valor do lado C de um triângulo:")
   Leia(valor3)

   soma1<-valor1+valor2
   soma2<-valor1+valor3
   soma3<-valor2+valor3

   limpatela
   se valor1 = soma3 entao
      Escreval("Os valores correspondem a um triângulo corretamente!")
      Escreval("}---------------------------------------------------------{")
      Escreval("O triângulo tem lados correspondentes a:")
      Escreval("Lado A:",valor1)
      Escreval("Lado B:",valor2)
      Escreval("Lado C",valor3)
   senao
      se valor2 = soma2 entao
         Escreval("Os valores correspondem a um triângulo corretamente!")
         Escreval("}---------------------------------------------------------{")
         Escreval("O triângulo tem lados correspondentes a:")
         Escreval("Lado A:",valor1)
         Escreval("Lado B:",valor2)
         Escreval("Lado C",valor3)
      senao
         se valor3 = soma1 entao
            Escreval("Os valores correspondem a um triângulo corretamente!")
            Escreval("}---------------------------------------------------------{")
            Escreval("O triângulo tem lados correspondentes a:")
            Escreval("Lado A:",valor1)
            Escreval("Lado B:",valor2)
            Escreval("Lado C",valor3)
         senao
            Escreval("Com essas medidas, não será formado um triângulo corretamente:")
         fimse
      fimse
   fimse

Fimalgoritmo