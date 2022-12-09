Algoritmo "Lista 04 - Exercício 23 - Peso Ideal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Identifica se o usuário é masculino ou feminino, e calcula o peso ideal com a entrada da altura.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
altura,pesoIdeal:real
sexo,nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu nome:")
Leia(nome)
Escreval("Digite sua altura:")
Leia(altura)
Escreval("Digite o seu gênero(M ou F):")
Leia(sexo)
se sexo = "M" entao
   pesoIdeal<-(72.7*altura)-58
   senao
   pesoIdeal<-(62.1*altura)-44.7
   fimse
   Escreval(nome,", o seu peso ideal é: ",pesoIdeal,"Kg")

Fimalgoritmo