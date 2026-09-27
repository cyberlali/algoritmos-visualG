Algoritmo "L01E"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo do valor de uma prestação em atraso.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   valor, taxa, tempo, prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor original da prestação: ")
   leia(valor)
   escreva("Informe a taxa de juros (%): ")
   leia(taxa)
   escreva("Informe o tempo de atraso (dias/meses): ")
   leia(tempo)

   prestacao <- valor + (valor * (taxa / 100) * tempo)

   escreva("O valor da prestação em atraso é: ", prestacao)
Fimalgoritmo