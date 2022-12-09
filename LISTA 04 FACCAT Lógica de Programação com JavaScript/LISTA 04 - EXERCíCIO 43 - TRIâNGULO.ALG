Algoritmo "Lista 04 - Exercício 43 - Triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(a)
   leia(b)
   leia(c)
   se (a< b + c) e (b <a + c) e (c < a + b) entao
      se (a=b) e (b=c) entao
         mens<-"Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens<-"Triângulo Isósceles"
         senao
            mens<-"Triângulo escaleno"
         fimse
      fimse
   senao
      mens<-"Não é possível fazer um triângulo"
   fimse
   escreval(mens)

    // Linha 1  Não é possível fazer um triângulo   ( 1 2 3)
    // Linha 2  Triângulo escaleno                  (3 4 5)
    // Linha 3  Não é possível fazer um triângulo    (2 2 4)
    // Linha 4  Triângulo Equilátero                (4 4 4 )
    // Linha 5  Triângulo Isósceles                 ( 5 3 3)

Fimalgoritmo