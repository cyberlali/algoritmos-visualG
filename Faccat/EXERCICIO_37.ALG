Algoritmo "Exercicio_37"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o valor pago pelas frutas com possíveis descontos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   kg_morango, kg_maca, kg_total: real
   valor_morango, valor_maca, valor_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade de morangos (Kg): ")
   leia(kg_morango)
   escreva("Quantidade de maçãs (Kg): ")
   leia(kg_maca)

   // Preço dos morangos
   se kg_morango <= 5 entao
      valor_morango <- kg_morango * 2.50
   senao
      valor_morango <- kg_morango * 2.20
   fimse

   // Preço das maçãs
   se kg_maca <= 5 entao
      valor_maca <- kg_maca * 1.80
   senao
      valor_maca <- kg_maca * 1.50
   fimse

   valor_total <- valor_morango + valor_maca
   kg_total <- kg_morango + kg_maca

   // Aplicação do desconto de 10%
   se (kg_total > 8) ou (valor_total > 25.00) entao
      valor_total <- valor_total - (valor_total * 0.10)
   fimse

   escreva("O valor a ser pago pelo cliente é: R$ ", valor_total)
Fimalgoritmo