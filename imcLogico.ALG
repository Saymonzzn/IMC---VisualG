Algoritmo "IMC Lógico"
Exercício: Existe um bug nos operadores desse algoritmo. Encontre-o e resolva.
Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Peso: ")
leia(peso)
escreva("Altura: ")
leia(altura)
imc <- peso/(altura*altura)
escreva("IMC: ",imc:2:2)

se (imc <18.5) entao
   escreva (" - Abaixo do Peso" )
senao
se (imc <> 18.5) ou (imc < 24.9) entao
   escreva (" - Peso Normal" )
senao
se (imc <> 25.0) ou (imc < 29.9) entao
   escreva (" - Pre Obesidade" )
senao
se (imc <> 30.0) ou (imc < 34.9) entao
   escreva (" - Obesidade Grau 1" )
senao
se (imc <> 35.0) ou (imc < 39.9) entao
   escreva (" - Obesidade Grau 2" )
senao
se (imc < 40) entao
escreva (" - Obesidade Grau 3" )


fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo