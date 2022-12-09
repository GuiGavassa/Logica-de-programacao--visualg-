Algoritmo "Lista 04 - Exercício 40 - Item preço e desconto"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Gavassa
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quant,preco,total,totapagar,desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto")
   leia(nome)
   escreval("Digite a quantidade adquirida")
   leia(quant)
   escreval("Digite o preço unitário")
   leia(preco)

   total<- quant * preco
   se quant<=5 entao
      desconto<-total*0.02
   senao
      se (quant > 5) e (quant<=10) entao
         desconto<-total * 0.03
      senao
         se quant>10 entao
            desconto<-total*0.05
         fimse
      fimse
   fimse
    totapagar<-total - desconto
    
    escreval("O total a ser pago é R$", totapagar)


Fimalgoritmo