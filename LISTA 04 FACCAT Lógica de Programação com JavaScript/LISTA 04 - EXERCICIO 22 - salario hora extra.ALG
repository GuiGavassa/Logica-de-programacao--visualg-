Algoritmo "Lista 04 Exercicio 22"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar dois valores, e orden?-los em orderm crescente.
// Autor(a)    : Guilherme Gavassa
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
horas,salarioExtra,salario,salarioHora,semana1,semana2,semana3,semana4:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o Sal?rio por hora da Empresa: ")
   Leia(salarioHora)
   Escreval("Digite a quantidade de horas trabalhadas na primeira semana")
   Leia(semana1)
   Escreval("Digite a quantidade de horas trabalhadas na segunda semana")
   Leia(semana2)
   Escreval("Digite a quantidade de horas trabalhadas na terceira semana")
   Leia(semana3)
   Escreval("Digite a quantidade de horas trabalhadas na quarta semana")
   Leia(semana4)
   
   horas<-semana1+semana2+semana3+semana4
   salario<-horas*salarioHora

   se horas>160 entao
   salarioExtra<-salario+(salario*5/100)
   Escreval("O funcion?rio ir? ganhar:",salarioExtra," por m?s")
   senao
   Escreval("O funcion?rio ir? ganhar:",salario," por m?s")
   fimse
   
Fimalgoritmo