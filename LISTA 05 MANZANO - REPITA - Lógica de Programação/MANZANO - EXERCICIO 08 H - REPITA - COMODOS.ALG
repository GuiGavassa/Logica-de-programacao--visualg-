Algoritmo "Manzano - Exercicio 08 - Repita - Comodos"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson Santos
// Descri??o   : Elaborar um programa que possibilite calcular a ?rea total de uma resid?ncia (sala, cozinha,
//               banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//               nome, a largura e o comprimento de um determinado c?modo. Em seguida, deve apresentar a ?rea
//               do c?modo lido e tamb?m uma mensagem solicitando do usu?rio a confirma??o de continuar
//               calculando novos c?modos. Caso o usu?rio responda ?NAO?, o programa deve apresentar o valor
//               total acumulado da ?rea residencial.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   confirmado,comprimento,largura,comodo,enter,area,contadora,auxiliar:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)

   repita
      limpatela
      Escreval("Identifique o C?modo:")
      Leia(comodo)
      Escreval("Insira o valor da largura do c?modo:")
      Leia(largura)
      Escreval("Insira o valor do comprimento do c?modo:")
      Leia(comprimento)

      area<-largura*comprimento
      auxiliar<-auxiliar+area



      Escreval("Deseja adicionar algum c?modo?")
      Escreval("1 | Sim            2 | N?o")
      Leia(confirmado)
      se confirmado = 2 entao
         contadora<-contadora+1
      fimse
   ate contadora > 0
   Escreval("A ?rea dos c?modos ? igual a:", auxiliar)



Fimalgoritmo