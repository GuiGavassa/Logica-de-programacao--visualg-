Algoritmo "Lista 02 - Exercício 09 - Calculo de Juros"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicite um valor inicial,
//               o tempo em meses de atraso,
//               e o percentual da taxa,
//               e calcule os juros da prestação,
//               e mostre o valor final.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
valorInicial, valorFinal, taxa, tempoT:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da prestação inicial:")
Leia(valorInicial)

Escreval("Digite o tempo em meses, de atraso:")
Leia(tempoT)

Escreval("Digite o valor da taxa:")
Leia(taxa)

valorFinal<-valorInicial+(valorInicial*taxa/100)*tempoT

Escreval("O valor final, após as taxas de atrasos, é igual a:")
Escreval(valorFInal)


Fimalgoritmo