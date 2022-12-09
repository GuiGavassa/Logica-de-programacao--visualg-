Algoritmo "Lista 04 - Exercício 35 - Desconto combustivel."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores, e efetuar uma multiplicação e soma, e conferir qual alternativa correspondente.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   litros,total:real
   combustivel:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de litros comprados:")
   Leia(litros)
   Escreval("Informe o tipo de combustível comprado:")
   Escreval("(G -> Gasolina | A -> Álcool)")
   Leia(combustivel)

   se combustivel=A entao
      se litros>20 entao
         total<-litros*(2.90*0.05)
      senao
         total<-litros*(2.90*0.03)
      fimse
      Escreval("O custo total foi de:", total)

   senao

      se litros>20 entao
         total<-litros*(3.30*0.06)
      senao
         total<-litros*(3.30*0.04)
      fimse





Fimalgoritmo