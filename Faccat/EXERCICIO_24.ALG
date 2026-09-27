Algoritmo "Exercicio_24"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular salário total com comissão de vendas dividida por faixas.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o salário fixo do vendedor: R$ ")
   leia(salario_fixo)
   escreva("Informe o valor total das vendas efetuadas: R$ ")
   leia(valor_vendas)

   // Cálculo de 3% até 1500, e 5% sobre o valor que ultrapassar
   se valor_vendas <= 1500.00 entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- (1500.00 * 0.03) + ((valor_vendas - 1500.00) * 0.05)
   fimse

   salario_total <- salario_fixo + comissao

   escreva("O salário total do vendedor é: R$ ", salario_total)
Fimalgoritmo