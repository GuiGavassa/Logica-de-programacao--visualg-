Algoritmo "Lista 04 - Exerc?cio 36 - Soma e Produto de Idades."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar as idades de dois homens e duas mulheres,
//               somar a idade do homem mais velho, com a idade da mulher
//               mais nova, e fazer a multiplica??o da idade
//               do homem mais novo com a da mulher mais velha.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   homemA,homemB,mulherA,mulherB,soma,produto,total:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Informe a idade do Primeiro Homem:")
   Leia(homemA)
   Escreval("Informe a idade do Segundo Homem:")
   Leia(homemB)
   Escreval("Informe a idade da Primeira Mulher:")
   Leia(mulherA)
   Escreval("Informe a idade da Segunda Mulher:")
   Leia(mulherB)

   se homemA>homemB entao
      se mulherA>mulherB entao
         soma<-homemA+mulherB
         produto<-homemB*mulherA
      senao
         soma-homemA+mulherA
         produto<-homemB+mulherB
      fimse
   senao
      se mulherA>mulherB entao
         soma<-homemB+mulherB
         produto<-homemA*mulherA
      senao
         soma<-homemB+mulherA
         produto<-homemA*mulherB
      fimse
   fimse
   
   Escreval("O total da soma das idades do homem mais velho e a mulher mais nova ?:")
   Escreval(soma)
   Escreval("}------------------------------------------------{")
   Escreval("O total do produto das idades do homem mais novo com a mulher mais velha ?:")
   Escreval(produto)
   




Fimalgoritmo
