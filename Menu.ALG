Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
n1, n2, resultado: real
opcao: inteiro
sair: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
Escreval("Menu de op��es")
escreval("1 para Soma")
escreval("2 para Subtra��o")
escreval("3 para Divis�o")
escreval("4 para Multiplica��o")
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