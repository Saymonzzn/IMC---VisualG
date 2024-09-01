Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
ac1, ac2, pio, ar, media, mediafinal, notaexame : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreva(mediafinal, " : Aprovado após Exame -_-")
   senao
   escreva(mediafinal, " : Reprovado após Exame :v")
   fimse
senao
   escreva(media, " : Reprovado Direto :)")
  Fimse
Fimse

Fimalgoritmo