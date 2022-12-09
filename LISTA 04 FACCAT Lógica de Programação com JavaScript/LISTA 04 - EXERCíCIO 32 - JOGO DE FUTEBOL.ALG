Algoritmo "Lista 04 - Exercício 32 - Jogo de Futebol"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o nome de dois times, e a quantidade de gols marcados, e mostrar quem foi o vencedor, ou se houve empate.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   timeA,timeB:caractere
   golsA,golsB:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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