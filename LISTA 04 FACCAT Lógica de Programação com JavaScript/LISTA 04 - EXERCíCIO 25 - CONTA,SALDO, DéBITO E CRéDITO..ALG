Algoritmo "Lista 04 - Exerc?cio 25 - Conta,Saldo, d?bito e cr?dito."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o numero da conta, saldo, d?bito e cr?dito do usu?rio, e calcula se a pessoa tem o saldo positivo ou negativo.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis
numeroConta,saldo,debito,credito,saldoAtual:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o n?mero da sua conta:")
Leia(numeroConta)
Escreval("Digite o saldo da sua conta:")
Leia(saldo)
Escreval("Digite o d?bito dispon?vel na sua conta:")
Leia(debito)
Escreval("Digite o cr?dito dispon?vel na sua conta:")
Leia(credito)

saldoAtual<-saldo-debito+credito

se saldoAtual>=0 entao
   Escreval("}-------------------------------------{")
   Escreval("Saldo em conta:",saldoAtual)
   Escreval("O seu saldo ? positivo")
   Escreval("}-------------------------------------{")
   senao
   Escreval("}-------------------------------------{")
   Escreval("Saldo em conta:",saldoAtual)
   Escreval("O seu saldo ? negativo")
   Escreval("}-------------------------------------{")
   fimse

Fimalgoritmo