   Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, nota5, media, mediafinal, trabalho: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreva (media, " - Recupera��o: Entregar trabalho - " )
   escreva("Nota do trabalho: ")
leia(trabalho)
mediafinal <- (trabalho * 0.60) + (media * 0.4)
se (mediafinal >= 5) entao
escreva (mediafinal, " - Aprovado apos Recupera�ao" )
senao
escreva (mediafinal, " - Reprovado" )




Fimse
fimse
fimse
Fimalgoritmo