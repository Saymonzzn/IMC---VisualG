Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
cur, cor, comp, p1, p2, p3, mp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite suas curtidas: ")
leia(cur)
escreva("Digite o peso das curtidas: ")
leia(p1)
escreva("Digite seus corações: ")
leia(cor)
escreva("Digite o peso dos corações: ")
leia(p2)
escreva("Digite seus compartilhamentos: ")
leia(comp)
escreva("Digite o peso dos compartilhamentos: ")
leia(p3)

mp <- (cur*p1+cor*p2+comp*p3)/(p1+p2+p3)

escreva("A média ponderada é de: ",mp)


Fimalgoritmo