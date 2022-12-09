Algoritmo "Manzano - Exercicio 06 - Repita"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Solicitar valores de maneira sucessiva, até inserir um valor
//               negativo, calcular a quantidade de valores,
//               e a media aritmetica dos mesmos, e no final, somá-los.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero,enter,soma,media,valor,valoresLidos,contadora:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)

   contadora<-0
   repita
      Escreval("Números Inseridos:",valoresLidos)
      Escreval("Digite um número:")
      Leia(valor)
      se valor <0 entao
         contadora<-contadora+1
         valor<-0
      fimse
      soma<-valor+soma
      valoresLidos<-valoresLidos+1

   ate contadora >= 1
   media<-soma/valoresLidos
   Escreval("O total da soma dos", valoresLidos ," números é de:",soma)

   Escreval("A média dos valores é igual a",media)


Fimalgoritmo