Algoritmo "semnome"
//Saymon Guimarães Lima RA - 30748
Procedimento procEntradaIMC(var paramPeso:real; var paramAltura:real)
inicio
         escreva("Peso: ")
         leia(paramPeso)
         escreva("Altura: ")
         leia(paramAltura)
fimprocedimento

funcao funcIMC(Peso:real; Altura:real):real
inicio
      retorne Peso / Altura^2
fimfuncao

procedimento procIMCLOGICO()
var
//LOCAL
Peso, Altura, imc:real
inicio
         procEntradaIMC(Peso, Altura)
         imc <- funcIMC(Peso, Altura)
         procSaidaIMC(imc)
fimprocedimento

procedimento procSaidaIMC(imc:real)
inicio
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
         escreval (" - Obesidade Grau 3" )
 fimse
  fimse
   fimse
    fimse
     fimse
      fimse
fimprocedimento
Var
// Seção de Declarações das variáveis
opcao: inteiro
Continuar: caractere //S ou N
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
      escreval("Digite 1 para IMC Lógico:")
      Leia(opcao)
Escolha opcao
        caso 1
         procIMCLOGICO()


fimescolha
Escreval("Deseja Continuar? S para (sim), ou N para (não)")
leia(Continuar)
limpatela
ate Continuar = "N"

Fimalgoritmo
