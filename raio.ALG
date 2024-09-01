Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
r : inteiro
v : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o raio: " )
leia (r)
v <- 4/3*pi*r^3
     se (v>0) e (v<=300) entao
   escreva ("Esfera Pequena: ")

senao
     se (v<1000) entao
   escreva ("Esfera Média: ")

senao
   escreva ("Esfera Grande: ")

fimse
fimse
   escreva (v)


Fimalgoritmo