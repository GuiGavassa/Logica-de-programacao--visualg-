Algoritmo "Lista 02 - Exercicio 08 - Km Gastos"
//Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcular o volume de uma lata de ?leo.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/20222
Var
// Se??o de Declara??es das vari?veis 
tempoG,velocidade,distancia,litrosUsados:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o tempo decorrido(EM HORAS):")
Leia(tempoG)
Escreval("Digite a velocidade")
Leia(velocidade)

distancia<-velocidade*tempoG

litrosUsados<-distancia/12

Escreval("A velocidade m?dia percorrida neste percurso foi de:", velocidade," Km/h")
Escreval("O tempo gasto neste percurso foi de:", tempoG," Horas")
Escreval("A dist?ncia percorrida neste percurso foi de:", distancia,"Km")
Escreval("A quantidade de litros gastos neste percurso foi de:", litrosUsados, " litros")

Fimalgoritmo