Algoritmo "Lista 02 - Exercicio 08 - Km Gastos"
//Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular o volume de uma lata de óleo.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/20222
Var
// Seção de Declarações das variáveis 
tempoG,velocidade,distancia,litrosUsados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o tempo decorrido(EM HORAS):")
Leia(tempoG)
Escreval("Digite a velocidade")
Leia(velocidade)

distancia<-velocidade*tempoG

litrosUsados<-distancia/12

Escreval("A velocidade média percorrida neste percurso foi de:", velocidade," Km/h")
Escreval("O tempo gasto neste percurso foi de:", tempoG," Horas")
Escreval("A distância percorrida neste percurso foi de:", distancia,"Km")
Escreval("A quantidade de litros gastos neste percurso foi de:", litrosUsados, " litros")

Fimalgoritmo