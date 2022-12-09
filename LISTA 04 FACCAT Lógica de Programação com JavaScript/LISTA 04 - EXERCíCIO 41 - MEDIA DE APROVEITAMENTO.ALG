Algoritmo "Lista 04 - Exercício 41 - Media de Aproveitamento"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular a média de aproveitamento de notas, em exercícios
// Autor(a)    : Guilherme Gavassa
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,ex,aproveitamento:real
   conceito:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a Nota 1")
   leia(n1)
   Escreval("Digite a Nota 2")
   leia(n2)
   Escreval("Digite a Nota 3")
   leia(n3)
   Escreval("Digite a sua média de exercícios")
   leia(ex)
   
   aproveitamento<-(n1+n2 * 2 +n3 * 3 +ex)/7

   se aproveitamento>=9 entao
      conceito<-("A")
       escreval("O seu conceito é ",conceito )
   senao
      se (aproveitamento >= (7.5)) e (aproveitamento < (9.0)) entao
         conceito<-("B")
          escreval("O seu conceito é ",conceito )
      senao
         se (aproveitamento >= (6)) e (aproveitamento < (7.5)) entao
            conceito<-("C")
             escreval("O seu conceito é ",conceito )
         senao
            se conceito < 6 entao
               conceito<-("D")
                escreval("O seu conceito é ",conceito )
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo