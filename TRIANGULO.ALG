Algoritmo "triangulo"

Var
// Se��o de Declara��es das vari�veis 
a: inteiro
b: inteiro
c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digete o lado A do triangulo: ")
leia(a)
Escreva("Digete o lado B do triangulo: ")
leia(b)
Escreva("Digete o lado C do triangulo: ")
leia(c)


se (a >= b + c) entao
Escreva("Nao e um triangulo " )
fimalgoritmo
senao
se (a <> b) e (b <> c) e (a <> c) entao
Escreva ("Triangulo Escaleno" )
senao
se (a=b) e (b=c) entao
Escreva ("Triangulo Equilatero" )
senao
escreva ("Triangulo Isosceles" )

fimse
fimse
fimse





Fimalgoritmo