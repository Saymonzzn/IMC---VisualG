Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
ac1, ac2, pio, ar, media, mediafinal, notaexame : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("AC1: ")
Leia (ac1)
Escreva("AC2: ")
Leia(ac2)
Escreva("PIO: ")
Leia(pio)
Escreva("AR: ")
leia(ar)

media <- (ac1*0.1) + (ac2*0.2) + (pio*0.2) + (ar*0.5)
se (media >=7) entao
   escreval(media, " Aprovado Direto")
senao
     se (media >=3) e (media <7) entao
escreval(media, " Exame")
escreva(" Nota do Exame:")
leia(notaexame)
mediafinal <- (media + notaexame) / 2
se (mediafinal >=5) entao
   escreva(mediafinal, " : Aprovado ap�s Exame -_-")
   senao
   escreva(mediafinal, " : Reprovado ap�s Exame :v")
   fimse
senao
   escreva(media, " : Reprovado Direto :)")
  Fimse
Fimse

Fimalgoritmo