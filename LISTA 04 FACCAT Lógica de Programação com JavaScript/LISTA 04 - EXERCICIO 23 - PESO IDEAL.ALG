Algoritmo "Lista 04 - Exerc?cio 23 - Peso Ideal"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Identifica se o usu?rio ? masculino ou feminino, e calcula o peso ideal com a entrada da altura.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
altura,pesoIdeal:real
sexo,nome:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o seu nome:")
Leia(nome)
Escreval("Digite sua altura:")
Leia(altura)
Escreval("Digite o seu g?nero(M ou F):")
Leia(sexo)
se sexo = "M" entao
   pesoIdeal<-(72.7*altura)-58
   senao
   pesoIdeal<-(62.1*altura)-44.7
   fimse
   Escreval(nome,", o seu peso ideal ?: ",pesoIdeal,"Kg")

Fimalgoritmo