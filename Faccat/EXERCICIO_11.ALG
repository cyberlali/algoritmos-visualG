Algoritmo "Exercicio_11"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o salário final de um vendedor de carros.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   carros_vendidos: inteiro
   valor_total_vendas, salario_fixo, comissao_por_carro, salario_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Número de carros vendidos: ")
   leia(carros_vendidos)
   escreva("Valor total das vendas: R$ ")
   leia(valor_total_vendas)
   escreva("Salário fixo do vendedor: R$ ")
   leia(salario_fixo)
   escreva("Comissão fixa por carro vendido: R$ ")
   leia(comissao_por_carro)

   // Cálculo: salário fixo + comissões fixas + 5% sobre o total vendido
   salario_final <- salario_fixo + (carros_vendidos * comissao_por_carro) + (valor_total_vendas * 0.05)

   escreva("O salário final do vendedor é: R$ ", salario_final)
Fimalgoritmo