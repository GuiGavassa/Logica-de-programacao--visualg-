Algoritmo "Lista 02 - Eleitores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calculo da porcentagem dos votos dos eleitores.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
quantidadeEleitores,quantidadeVotosBrancos,quantidadeVotosNulos,quantidadeVotosValidos:inteiro
porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite a quantidade de eleitores de um munic?pio:")
Leia(quantidadeEleitores)
Escreval("Digite a quantidade de votos brancos de um munic?pio:")
Leia(quantidadeVotosBrancos)
Escreval("Digite a quantidade de votos nulos de um munic?pio:")
Leia(quantidadeVotosNulos)
Escreval("Digite a quantidade de votos v?lidos de um munic?pio:")
Leia(quantidadeVotosValidos)
porcentagemVotosBrancos<- quantidadeVotosBrancos/quantidadeEleitores*100
porcentagemVotosNulos<- quantidadeVotosNulos/quantidadeEleitores*100
porcentagemVotosValidos<- quantidadeVotosValidos/quantidadeEleitores*100
Escreval("A porcentagem de votos brancos corresponde a:",porcentagemVotosBrancos, "%")
Escreval("A porcentagem de votos nulos corresponde a:",porcentagemVotosNulos, "%")
Escreval("A porcentagem de votos v?lidos corresponde a:",porcentagemVotosValidos, "%")



Fimalgoritmo