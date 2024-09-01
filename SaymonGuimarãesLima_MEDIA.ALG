   Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, nota5, media, mediafinal, trabalho: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Nota1: ")
Leia (nota1)
Escreva("Nota2: ")
Leia(nota2)
Escreva("Nota3: ")
Leia(nota3)
Escreva("Nota4: ")
leia(nota4)
Escreva("Nota5: ")
leia(nota5)

media <- (nota1*0.30) + (nota2*0.25) + (nota3*0.20) + (nota4*0.15) + (nota5*0.10)
se (media >6) entao
   escreval(media, " - Aprovado Direto" )
senao
se (media <=6) entao
   escreva (media, " - Recuperação: Entregar trabalho - " )
   escreva("Nota do trabalho: ")
leia(trabalho)
mediafinal <- (trabalho * 0.60) + (media * 0.4)
se (mediafinal >= 5) entao
escreva (mediafinal, " - Aprovado apos Recuperaçao" )
senao
escreva (mediafinal, " - Reprovado" )




Fimse
fimse
fimse
Fimalgoritmo