Algoritmo "Exercicio 37"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar quantos quilos de cada fruta deseja-se comprar
//               verificar se o valor da compra ? maior que 25 reais, ou se
//               a quantidade de quilos ? menor que 5 ou maior que 8, e aplicar
//               descontos equivalentes
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   kgMorango,kgMaca,valorMaca,valorMorango,somaKg,somaValor,descontoValor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Quantos Kg de Ma?? voc? deseja comprar?")
   Leia(kgMaca)
   Escreval("Quantos Kg de Morango voc? deseja comprar?")
   Leia(kgMorango)

   se kgMaca <= 5 entao
      valorMaca<-2.50*kgMaca
   senao
      valorMaca<-2.20*kgMaca
   fimse
   se kgMorango <= 5 entao
      valorMorango<-1.80*kgMorango
   senao
      valorMorango<-1.50*kgMorango
   fimse

   somaKg<-kgMaca+kgMorango
   somaValor<-valorMaca+valorMorango

   se somaKg > 8 entao
      descontoValor<-somaValor*(10/100)
      somaValor<-somaValor-descontoValor
   senao
      se somaValor > 25 entao
         descontoValor<-somaValor*(10/100)
         somaValor<-somaValor-descontoValor
      fimse
   fimse
   Escreval("O total a ser pago ser? de:",somaValor)






Fimalgoritmo
