Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
cur, cor, comp, p1, p2, p3, mp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite suas curtidas: ")
leia(cur)
escreva("Digite o peso das curtidas: ")
leia(p1)
escreva("Digite seus cora��es: ")
leia(cor)
escreva("Digite o peso dos cora��es: ")
leia(p2)
escreva("Digite seus compartilhamentos: ")
leia(comp)
escreva("Digite o peso dos compartilhamentos: ")
leia(p3)

mp <- (cur*p1+cor*p2+comp*p3)/(p1+p2+p3)

escreva("A m�dia ponderada � de: ",mp)


Fimalgoritmo