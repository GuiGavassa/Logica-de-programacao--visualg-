Algoritmo "Exerc?cio-11 - PARA - MANZANO"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Guilherme Gavassa
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,fatorial:inteiro
   resposta:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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