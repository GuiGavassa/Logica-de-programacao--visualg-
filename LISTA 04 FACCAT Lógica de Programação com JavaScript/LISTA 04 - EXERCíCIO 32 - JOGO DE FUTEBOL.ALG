Algoritmo "Lista 04 - Exerc?cio 32 - Jogo de Futebol"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o nome de dois times, e a quantidade de gols marcados, e mostrar quem foi o vencedor, ou se houve empate.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   timeA,timeB:caractere
   golsA,golsB:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o nome do Time A:")
   Leia(timeA)
   Escreval("Digite o nome do Time B:")
   Leia(timeB)

   Escreval("Quantos gols foram marcados pelo(a)",timeA,"?")
   Leia(golsA)
   Escreval("Quantos gols foram marcados pelo(a)",timeB,"?")
   Leia(golsB)

   se golsA=golsB entao
      Escreval("O jogo terminou em empate!")
      Escreval(timeA,golsA," X",golsB," ",timeB)
   senao
      se golsA>golsB entao
         Escreval(timeA," venceu a partida!")
         Escreval(timeA,golsA," X",golsB," " ,timeB)
      senao
         Escreval(timeB," venceu a partida!")
         Escreval(timeA,golsA," X",golsB," " ,timeB)
      fimse
   fimse




Fimalgoritmo