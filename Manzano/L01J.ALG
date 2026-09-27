Algoritmo "L01J"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converter Dólar para Real.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   cotacao, dolares, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a cotação do Dólar: ")
   leia(cotacao)
   escreva("Informe a quantidade de Dólares (US$): ")
   leia(dolares)

   reais <- dolares * cotacao

   escreva("O valor convertido em Reais é: R$ ", reais)
Fimalgoritmo