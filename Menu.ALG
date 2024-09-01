Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
n1, n2, resultado: real
opcao: inteiro
sair: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
Escreval("Menu de opções")
escreval("1 para Soma")
escreval("2 para Subtração")
escreval("3 para Divisão")
escreval("4 para Multiplicação")
leia(opcao)
Escolha opcao
        caso 1
         Escreva("n1:")
         leia(n1)
         escreva("n2:")
         leia(n2)
         resultado <- n1 + n2
         escreval("Resultado =",resultado)
        caso 2
         Escreva("n1:")
         leia(n1)
         escreva("n2:")
         leia(n2)
         resultado <- n1 - n2
         escreval("Resultado =",resultado)
        caso 3
         Escreva("n1:")
         leia(n1)
         escreva("n2:")
         leia(n2)
         resultado <- n1 / n2
         escreval("Resultado =",resultado)
        caso 4
         Escreva("n1:")
         leia(n1)
         escreva("n2:")
         leia(n2)
         resultado <- n1 * n2
         escreval("Resultado =",resultado)
Fimescolha
Escreval("Deseja sair? S (sim) N (nao)")
leia(sair)
limpatela
ate (sair = "S")

Fimalgoritmo