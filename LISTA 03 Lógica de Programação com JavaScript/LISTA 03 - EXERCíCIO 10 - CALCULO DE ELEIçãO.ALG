Algoritmo "Lista 03 - Exerc?cio 05 - Calculo de Elei??o"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar cinco valores e identificar a porcentagem de votos nulos, brancos e de cada candidato.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   vValidos,pValidos,vNulo,vBranco,vVa,vVb,vVc,pVa,pVb,pVc:real
   nEleitores:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o n?mero de eleitores:")
   Leia(nEleitores)
   Escreval("Digite o n?mero de votos Brancos:")
   Leia(vBranco)
   Escreval("Digite o n?mero de votos Nulos:")
   Leia(vNulo)
   Escreval("Digite o n?mero de votos do candidato A:")
   Leia(vVa)
   Escreval("Digite o n?mero de votos do candidato B:")
   Leia(vVb)
   Escreval("Digite o n?mero de votos do candidato C:")
   Leia(vVc)


   vValidos<-vVa+vVb+vVc
   pValidos<-vValidos/nEleitores*100
   pVa<-vVa/vValidos*100
   pVb<-vVb/vValidos*100
   pVc<-vVc/vValidos*100

   Escreval("}--------------------------------------------------{")
   Escreval("A quantidade de votos v?lidos ? de:",vValidos)
   Escreval("A porcentagem de votos v?lidos ? de:",pValidos,"%")
   Escreval("}--------------------------------------------------{")
   Escreval("Candidato A", pVa,"%")
   Escreval("Candidato B", pVb,"%")
   Escreval("Candidato C", pVc,"%")
   Escreval("}--------------------------------------------------{")

   se vVa=vVb entao
      Escreval("Houve um empate na elei??o")
   senao
      se vVb=vVc entao
         Escreval("Houve um empate na elei??o")
      senao
         se vVa=vVc entao
            Escreval("Houve um empate na elei??o")
         senao

            se vVa>vVb entao
               Escreval("O candidato A ? o vencedor.")
            senao
               se vVb>vVc entao
                  Escreval("O candidato B ? o vencedor.")
               senao
                  Escreval("O candidato C ? o vencedor.")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo