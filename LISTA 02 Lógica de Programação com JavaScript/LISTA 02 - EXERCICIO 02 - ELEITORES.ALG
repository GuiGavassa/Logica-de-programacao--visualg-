Algoritmo "Lista 02 - Eleitores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calculo da porcentagem dos votos dos eleitores.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
quantidadeEleitores,quantidadeVotosBrancos,quantidadeVotosNulos,quantidadeVotosValidos:inteiro
porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de eleitores de um município:")
Leia(quantidadeEleitores)
Escreval("Digite a quantidade de votos brancos de um município:")
Leia(quantidadeVotosBrancos)
Escreval("Digite a quantidade de votos nulos de um município:")
Leia(quantidadeVotosNulos)
Escreval("Digite a quantidade de votos válidos de um município:")
Leia(quantidadeVotosValidos)
porcentagemVotosBrancos<- quantidadeVotosBrancos/quantidadeEleitores*100
porcentagemVotosNulos<- quantidadeVotosNulos/quantidadeEleitores*100
porcentagemVotosValidos<- quantidadeVotosValidos/quantidadeEleitores*100
Escreval("A porcentagem de votos brancos corresponde a:",porcentagemVotosBrancos, "%")
Escreval("A porcentagem de votos nulos corresponde a:",porcentagemVotosNulos, "%")
Escreval("A porcentagem de votos válidos corresponde a:",porcentagemVotosValidos, "%")



Fimalgoritmo