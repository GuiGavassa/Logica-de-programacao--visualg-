Algoritmo "Lista 04 - Exerc?cio 30 - Ordem Crescente"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar tr?s valores, e coloc?-los em ordem crescente.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3:real

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
         Escreval("A ordem crescente dos valores providos ?:",valor3,"," ,valor2,"," ,valor1)
      senao
         Escreval("A ordem crescente dos valores providos ?:",valor2,"," ,valor1,"," ,valor3)
      fimse
   senao
      se valor1>valor3 entao
         se valor3>valor2 entao
            Escreval("A ordem crescente dos valores providos ?:",valor3,"," ,valor1,"," ,valor2)
         senao
            Escreval("A ordem crescente dos valores providos ?:",valor1,"," ,valor3,"," ,valor2)
         fimse
      senao
         se valor3>valor2 entao
            Escreval("A ordem crescente dos valores providos ?:",valor1,"," ,valor2,"," ,valor3)
            senao
            Escreval("A ordem crescente dos valores providos ?:",valor1,"," ,valor3,"," ,valor2)
         fimse
      fimse
   fimse





Fimalgoritmo