Algoritmo "Exercício-11 - PARA - MANZANO"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Gavassa
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   contador,fatorial:inteiro
   resposta:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
        resposta<-1
        
        para contador de 1 ate 10 passo 1 faca
          se contador % 2 = 0 entao
          contador<-contador+1
          senao
          fatorial<-contador
          //fatorial
         para fatorial de 1 ate fatorial passo 1 faca
            resposta<- fatorial * resposta
            fatorial<-fatorial - 1
         fimpara
          escreval(resposta)
          resposta<-1
         fimse
         fimpara
Fimalgoritmo