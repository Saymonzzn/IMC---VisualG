Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
r : inteiro
v : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o raio: " )
leia (r)
v <- 4/3*pi*r^3
     se (v>0) e (v<=300) entao
   escreva ("Esfera Pequena: ")

senao
     se (v<1000) entao
   escreva ("Esfera M�dia: ")

senao
   escreva ("Esfera Grande: ")

fimse
fimse
   escreva (v)


Fimalgoritmo