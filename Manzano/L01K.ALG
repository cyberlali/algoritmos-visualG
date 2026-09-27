Algoritmo "L01K"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converter Real para Dólar.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   cotacao, reais, dolares: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a cotação do Dólar: ")
   leia(cotacao)
   escreva("Informe a quantidade de Reais (R$): ")
   leia(reais)

   dolares <- reais / cotacao

   escreva("O valor convertido em Dólares é: US$ ", dolares)
Fimalgoritmo