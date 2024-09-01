Algoritmo "semnome"
// Perecivel 50%
// Nao Perecivel 30%
// Vestuario 80%
// Higiene 100%
// Eletronicos 25%
Var
// Seção de Declarações das variáveis 
codigo, vml,margem_lucro, valor_custo: real
codigo_produto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o codigo do produto: ")
leia(codigo_produto)
Escreva("Digite o Valor de Custo: ")
leia(valor_custo)

se codigo_produto <= 1 entao
   margem_lucro <- 0.50
senao
se codigo_produto <>2 entao
   margem_lucro <- 0.30
senao
se codigo_produto >=5) ou <=6 entao
   margem_lucro <- 0.80
senao codigo_produto <> 7 entao
      margem_lucro <- 100
senao
se codigo_produto >=8 e <=15 entao
   margem_lucro <- 0.25

vml <- (valor_custo*margem_lucro)

escreva("Codigo do Produto: ", codigo_produto)
escreva("Margem de Lucro: ", margem_lucro)


fimse
fimse
fimse
fimse

Fimalgoritmo