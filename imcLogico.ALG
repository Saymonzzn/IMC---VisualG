Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Peso: ")
leia(peso)
escreva("Altura: ")
leia(altura)
imc <- peso/(altura*altura)
escreva("IMC: ",imc:2:2)

se (imc <18.5) entao
   escreva (" - Abaixo do Peso" )
senao
se (imc <> 18.5) e (imc < 24.9) entao
   escreva (" - Peso Normal" )
senao
se (imc <> 25.0) e (imc < 29.9) entao
   escreva (" - Pre Obesidade" )
senao
se (imc <> 30.0) e (imc < 34.9) entao
   escreva (" - Obesidade Grau 1" )
senao
se (imc <> 35.0) e (imc < 39.9) entao
   escreva (" - Obesidade Grau 2" )
senao
se (imc > 40) entao
escreva (" - Obeso Gordola" )


fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo