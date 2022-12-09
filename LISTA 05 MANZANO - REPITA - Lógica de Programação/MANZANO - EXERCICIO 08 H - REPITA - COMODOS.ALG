Algoritmo "Manzano - Exercicio 08 - Repita - Comodos"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//               banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//               nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//               do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//               calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//               total acumulado da área residencial.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   confirmado,comprimento,largura,comodo,enter,area,contadora,auxiliar:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)

   repita
      limpatela
      Escreval("Identifique o Cômodo:")
      Leia(comodo)
      Escreval("Insira o valor da largura do cômodo:")
      Leia(largura)
      Escreval("Insira o valor do comprimento do cômodo:")
      Leia(comprimento)

      area<-largura*comprimento
      auxiliar<-auxiliar+area



      Escreval("Deseja adicionar algum cômodo?")
      Escreval("1 | Sim            2 | Não")
      Leia(confirmado)
      se confirmado = 2 entao
         contadora<-contadora+1
      fimse
   ate contadora > 0
   Escreval("A área dos cômodos é igual a:", auxiliar)



Fimalgoritmo