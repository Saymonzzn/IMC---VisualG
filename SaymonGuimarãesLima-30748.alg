Algoritmo "semnome"

//Modularização
Procedimento procCalc()
inicio
         Escreva("Numero 1:")
         leia(n1)
         escreva("Numero 2:")
         leia(n2)

fimprocedimento
Procedimento procSaida()
inicio
      escreval("O Resultado da Operação é =",resultado)
fimprocedimento

funcao funcSoma(): real
inicio
      retorne n1+n2
fimfuncao

funcao funcSub(): real
inicio
      retorne n1-n2
fimfuncao

funcao funcDiv(): real
inicio
      retorne n1/n2
fimfuncao

funcao funcMulti(): real
inicio
      retorne n1*n2
fimfuncao

Procedimento procSoma()
inicio
         procCalc()
         resultado <- funcSoma()
         procSaida()
fimprocedimento

Procedimento procSub()
inicio
         procCalc()
         resultado <- funcSub()
         procSaida()
fimprocedimento

Procedimento procDiv()
inicio
         procCalc()
         resultado <- funcDiv()
         procSaida()
fimprocedimento

Procedimento procMulti()
inicio
         procCalc()
         resultado <- funcMulti()
         procSaida()
fimprocedimento

Procedimento procArea()
inicio
         escreval("Digite o Raio da Circunferencia:")
         leia(raio)
         area <- pi*raio^2
         escreval ("A area da Circunferencia é: ", area)
fimprocedimento

Procedimento procRaio()
inicio
         escreval("Digite o Comprimento da Circunferencia:")
         leia(comp)
         comp <- comp/2*pi
         escreval("O Raio da Circunferencia é: ", comp)
fimprocedimento

Procedimento procPara()
inicio
         Escreval (" Para Crescente:")
         para i de 1 ate 15 faca
         se (i mod 2 = 0) entao
         Escreval(i, " par")
         senao
         escreval (i, " impar")
         fimse
         fimpara
         Escreval (" Para Decrescente:")
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
fimprocedimento

Procedimento procRepita()
inicio
         Escreval (" Repita Crescente:")
         I <- 1
         Repita
         se (i mod 2 = 0) entao
         escreval(i, " par")
         senao
         escreval(i, " impar")
         fimse
         i <- i + 1
         ATE (I = 15)
         Escreval (" Repita Decrescente:")
         I <- 25
         Repita
         se (i mod 2 = 0) entao
         escreval(i, " par")
         senao
         escreval(i, " impar")
         fimse
         i <- i - 1
         ATE (I = 0)
fimprocedimento

Procedimento procEnquanto()
inicio
         Escreval(" Enquanto Decrescente:")
         i <- 15
         enquanto (i>=15) e (i<=1) faca
         se (i mod 2 = 0) entao
         escreval (i, " par")
         senao
         escreval (i, " impar")
         fIMSE
         i <- i + 1
         Fimenquanto
         enquanto (i>=1) e (i<=15) faca
         se (i mod 2 = 0) entao
         escreval (i, " par")
         senao
         escreval (i, " impar")
         fIMSE
         i <- i - 1
         fimenquanto
         Escreval(" Enquanto Crescente:")
         i <- 1
         enquanto (i>=1) e (i<=15) faca
         se (i mod 2 = 0) entao
         escreval (i, " par")
         senao
         escreval (i, " impar")
         fIMSE
         i <- i + 1
         Fimenquanto
         enquanto (i>=1) e (i<=15) faca
         se (i mod 2 = 0) entao
         escreval (i, " par")
         senao
         escreval (i, " impar")
         fIMSE
         i <- i + 1
fimenquanto
fimprocedimento

Procedimento procTriangulo()
inicio
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
         Escreval ("Triangulo Equilatero" )
         senao
         escreval ("Triangulo Isosceles" )
         fimse
         fimse
         fimse
fimprocedimento

Procedimento procEntradaIMC(var paramPeso:real; var paramAltura:real)
inicio
         Escreval("Peso:")
         Leia(paramPeso)
         Escreval("Altura:")
         Leia(paramAltura)
fimprocedimento

procedimento procSaidaIMC(IMC:REAL)
inicio
         Escreval("IMC = ", IMC)
fimprocedimento

funcao funcIMC(Peso:real; Altura:real):real
inicio
      retorne Peso / Altura^2
fimfuncao

procedimento procIMC()
var
//LOCAL
Peso, Altura, IMC:real
inicio
         procEntradaIMC(Peso, Altura)
         IMC <- funcIMC(Peso, Altura)
         procSaidaIMC(IMC)
fimprocedimento


Procedimento procIMCLOGICO()
inicio
         escreva("Peso: ")
         leia(peso)
         escreva("Altura: ")
         leia(altura)
         imc <- peso/(altura*altura)
         escreva("IMC: ",imc:2:2)
         se (imc <18.5) entao
         escreval (" - Abaixo do Peso" )
         senao
         se (imc <> 18.5) e (imc < 24.9) entao
         escreval (" - Peso Normal" )
         senao
         se (imc <> 25.0) e (imc < 29.9) entao
         escreval (" - Pre Obesidade" )
         senao
         se (imc <> 30.0) e (imc < 34.9) entao
         escreval (" - Obesidade Grau 1" )
         senao
         se (imc <> 35.0) e (imc < 39.9) entao
         escreval (" - Obesidade Grau 2" )
         senao
         se (imc > 40) entao
         escreval (" - Obeso Gordola" )
 fimse
  fimse
   fimse
    fimse
     fimse
      fimse
fimprocedimento

Var
// Seção de Declarações das variáveis 
n1, n2, resultado, area, raio, comp, imc, peso, altura: real
i, opcao, a, b, c: inteiro
Continuar: caractere //S ou N
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
Escreval("Menu de opções:")
escreval("1 para Soma")
escreval("2 para Subtração")
escreval("3 para Divisão")
escreval("4 para Multiplicação")
escreval("5 para Area")
escreval("6 para Raio")
escreval("7 para Para Crescente e Decrescente")
escreval("8 para Repita Crescente e Decrescente")
escreval("9 para Enquanto Crescente e Decrescente")
escreval("10 para IMC")
escreval("11 para IMC Logíco")
escreval("12 para Reconhecimento de um Triângulo")
leia(opcao)
Escolha opcao
        caso 1
         procSoma()
        caso 2
         procSub()
        caso 3
         procDiv()
        caso 4
         procMulti()
        caso 5
         procArea()
        caso 6
         procRaio()
        caso 7
         procPara()
        caso 8
         procRepita()
        caso 9
         procEnquanto()
        caso 10
         procIMC()
        caso 11
         procIMCLOGICO()
        caso 12
         procTriangulo()

Fimescolha
Escreval("Deseja Continuar? S para (sim), ou N para (não)")
leia(Continuar)
limpatela
ate Continuar = "N"

Fimalgoritmo