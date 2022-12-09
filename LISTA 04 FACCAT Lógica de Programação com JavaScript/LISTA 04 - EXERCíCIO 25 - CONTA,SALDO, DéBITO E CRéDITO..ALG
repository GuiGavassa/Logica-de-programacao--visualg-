Algoritmo "Lista 04 - Exercício 25 - Conta,Saldo, débito e crédito."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o numero da conta, saldo, débito e crédito do usuário, e calcula se a pessoa tem o saldo positivo ou negativo.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis
numeroConta,saldo,debito,credito,saldoAtual:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o número da sua conta:")
Leia(numeroConta)
Escreval("Digite o saldo da sua conta:")
Leia(saldo)
Escreval("Digite o débito disponível na sua conta:")
Leia(debito)
Escreval("Digite o crédito disponível na sua conta:")
Leia(credito)

saldoAtual<-saldo-debito+credito

se saldoAtual>=0 entao
   Escreval("}-------------------------------------{")
   Escreval("Saldo em conta:",saldoAtual)
   Escreval("O seu saldo é positivo")
   Escreval("}-------------------------------------{")
   senao
   Escreval("}-------------------------------------{")
   Escreval("Saldo em conta:",saldoAtual)
   Escreval("O seu saldo é negativo")
   Escreval("}-------------------------------------{")
   fimse

Fimalgoritmo