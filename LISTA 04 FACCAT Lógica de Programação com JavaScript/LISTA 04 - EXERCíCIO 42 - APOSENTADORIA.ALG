Algoritmo "Lista 04 - Exercício 42 - Aposentadoria"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar se o indivíduo requer aposentadoria ou não.
// Autor(a)    : Guilherme Gavassa de Siqueira
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
     codigo:inteiro
     idade:inteiro
     tempo_trabalhado:inteiro
     ano_nas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Por favor, digite o seu código de identificação")
    leia(codigo)
    escreval("Em que ano você nasceu?")
     leia(ano_nas)
      idade<-2022 - ano_nas
     escreval("Por quanto tempo você trabalhou? (em anos)")
     leia(tempo_trabalhado)
      
    se (idade>=65) ou (tempo_trabalhado>=30) ou (idade>=60) e (tempo_trabalhado>=25) entao
    escreval("Requer aposentadoria")
    senao
    escreval("Não requer")
    fimse

Fimalgoritmo