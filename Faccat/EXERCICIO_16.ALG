Algoritmo "Exercicio_16"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o custo da compra de maçãs conforme a quantidade.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   qtd_macas: inteiro
   custo_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o número de maçãs compradas: ")
   leia(qtd_macas)

   se qtd_macas < 12 entao
      custo_total <- qtd_macas * 1.30
   senao
      custo_total <- qtd_macas * 1.00
   fimse

   escreva("O custo total da compra é: R$ ", custo_total)
Fimalgoritmo