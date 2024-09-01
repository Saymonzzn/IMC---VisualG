Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
n1, n2, resultado, area, raio, comp: real
i, opcao: inteiro
sair: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
Escreval("Menu de opções")
escreval("1 para Soma")
escreval("2 para Subtração")
escreval("3 para Divisão")
escreval("4 para Multiplicação")
escreval("5 para Area")
escreval("6 para Raio")
escreval("7 para Para Crescente e Decrescente")
escreval("8 para Repita Crescente e Decrescente")
escreval("9 para Enquanto Crescente e Decrescente")
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
        caso 5
         escreval("Digite o Area da circunferencia")
         leia(raio)
         area <- pi*raio^2
         escreval ("A area da circunferencia é: ", area)
        caso 6
         escreval("Digite o Raio da circunferencia")
         leia(comp)
         comp <- comp/2*pi
         escreval("O Raio da circunferencia é: ", comp)
        caso 7
         Escreval (" Para:")
         para i de 1 ate 15 faca
         se (i mod 2 = 0) entao
         Escreval (i, " par")
         senao
         Escreval (i, " impar")
         fimse
         fimpara
         Escreval (" Para:")
         para i de 10 ate 0 passo -1 faca
         se (i = 0) entao
         escreval(i, " neutro")
         senao
         se (i mod 2 = 0) entao
         Escreval(i, " par")
         senao
         escreval (i, " impar")
         fimse
         fimse
         Fimpara
        caso 8
         Escreval (" Repita:")
         I <- 1
         Repita
         se (i mod 2 = 0) entao
         escreval(i, " par")
         senao
         escreval(i, " impar")
         fimse
         i <- i + 1
         ATE (I = 15)
         Escreval (" Repita:")
         I <- 25
         Repita
         se (i mod 2 = 0) entao
         escreval(i, " par")
         senao
         escreval(i, " impar")
         fimse
         i <- i - 1
         ATE (I = 0)
        caso 9
         escreval(" Enquanto:")
         i <- 1
         enquanto (i>=1) e (i<=15) faca
         se (i mod 2 = 0) entao
         se (i = 0) entao
         escreval (i, " neutro")
         senao
         escreval (i, " par")
         senao
         escreval (i, " impar")
         fIMSE
         i <- i + 1
         Escreval(" Enquanto")
         i <- 10
         enquanto (i<=10) e (i>=0) faca
         se (i = 0) entao
         escreval (i, " neutro")
         senao
         se (i mod 2 = 0) entao
         escreval(i, " par")
         senao
         escreval(i, " impar")
         fimse
         fimse
         i <- i - 1
         fimenquanto




Fimescolha
Escreval("Deseja sair? S (sim) N (nao)")
leia(sair)
limpatela
ate (sair = "S")

Fimalgoritmo