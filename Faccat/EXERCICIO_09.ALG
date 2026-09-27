Algoritmo "Exercicio_09"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e escrever o valor de um novo salário com reajuste.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   salario_atual, percentual_reajuste, novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário mensal atual: ")
   leia(salario_atual)
   escreva("Digite o percentual de reajuste (%): ")
   leia(percentual_reajuste)

   novo_salario <- salario_atual + (salario_atual * (percentual_reajuste / 100))

   escreva("O valor do novo salário é: R$ ", novo_salario)
Fimalgoritmo