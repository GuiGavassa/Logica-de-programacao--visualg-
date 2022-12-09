Algoritmo "Lista 03 - Exercício 05 - Calculo de Eleição"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar cinco valores e identificar a porcentagem de votos nulos, brancos e de cada candidato.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   vValidos,pValidos,vNulo,vBranco,vVa,vVb,vVc,pVa,pVb,pVc:real
   nEleitores:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de eleitores:")
   Leia(nEleitores)
   Escreval("Digite o número de votos Brancos:")
   Leia(vBranco)
   Escreval("Digite o número de votos Nulos:")
   Leia(vNulo)
   Escreval("Digite o número de votos do candidato A:")
   Leia(vVa)
   Escreval("Digite o número de votos do candidato B:")
   Leia(vVb)
   Escreval("Digite o número de votos do candidato C:")
   Leia(vVc)


   vValidos<-vVa+vVb+vVc
   pValidos<-vValidos/nEleitores*100
   pVa<-vVa/vValidos*100
   pVb<-vVb/vValidos*100
   pVc<-vVc/vValidos*100

   Escreval("}--------------------------------------------------{")
   Escreval("A quantidade de votos válidos é de:",vValidos)
   Escreval("A porcentagem de votos válidos é de:",pValidos,"%")
   Escreval("}--------------------------------------------------{")
   Escreval("Candidato A", pVa,"%")
   Escreval("Candidato B", pVb,"%")
   Escreval("Candidato C", pVc,"%")
   Escreval("}--------------------------------------------------{")

   se vVa=vVb entao
      Escreval("Houve um empate na eleição")
   senao
      se vVb=vVc entao
         Escreval("Houve um empate na eleição")
      senao
         se vVa=vVc entao
            Escreval("Houve um empate na eleição")
         senao

            se vVa>vVb entao
               Escreval("O candidato A é o vencedor.")
            senao
               se vVb>vVc entao
                  Escreval("O candidato B é o vencedor.")
               senao
                  Escreval("O candidato C é o vencedor.")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo