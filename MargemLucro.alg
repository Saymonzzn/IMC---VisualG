Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis 
codigo: inteiro
valorcusto, vml: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Codigo: ")
leia (codigo)
escreva("ValorCusto: ")
leia(valorcusto)
se codigo = 1 entao
   vml <- valorcusto * 0.5
   Escreva("Perecivel. Valor  Margem Lucro = ", vml)
senao
se (codigo >= 2) e (codigo <=4) entao
   vml <- valorcusto * 0.3
   escreva("Nao Perecivel. Valor Margem Lucro = ", vml)
senao
     se (codigo >=5) e (codigo <=6) entao
        vml <- valorcusto * 0.8
        escreva("Vestuario. Valor Margem Lucro = ", vml)
senao
     se codigo = 7 entao
     vml <- valorcusto * 1
     escreva("Higiene. Valor Margem Lucro = ", vml)
senao
     se (codigo >=8) e (codigo <=15) entao
     vml <- valorcusto * 0.25
     escreva("Eletronico. Valor Margem Lucro = ", vml)
senao
     escreva("Codigo Invalido ")
fimse
     fimse
          fimse
               fimse


   
fimse

Fimalgoritmo