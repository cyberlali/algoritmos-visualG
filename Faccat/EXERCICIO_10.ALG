Algoritmo "Exercicio_10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o custo final de um carro (fábrica + impostos + distribuidor).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   custo_fabrica, custo_final, valor_distribuidor, valor_impostos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o custo de fábrica do carro: R$ ")
   leia(custo_fabrica)

   valor_distribuidor <- custo_fabrica * 0.28
   valor_impostos <- custo_fabrica * 0.45

   custo_final <- custo_fabrica + valor_distribuidor + valor_impostos

   escreva("O custo final ao consumidor é: R$ ", custo_final)
Fimalgoritmo