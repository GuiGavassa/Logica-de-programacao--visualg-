Algoritmo "Manzano - Exercicio 06 - Repita"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson Santos
// Descri??o   : Solicitar valores de maneira sucessiva, at? inserir um valor
//               negativo, calcular a quantidade de valores,
//               e a media aritmetica dos mesmos, e no final, som?-los.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,enter,soma,media,valor,valoresLidos,contadora:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)

   contadora<-0
   repita
      Escreval("N?meros Inseridos:",valoresLidos)
      Escreval("Digite um n?mero:")
      Leia(valor)
      se valor <0 entao
         contadora<-contadora+1
         valor<-0
      fimse
      soma<-valor+soma
      valoresLidos<-valoresLidos+1

   ate contadora >= 1
   media<-soma/valoresLidos
   Escreval("O total da soma dos", valoresLidos ," n?meros ? de:",soma)

   Escreval("A m?dia dos valores ? igual a",media)


Fimalgoritmo