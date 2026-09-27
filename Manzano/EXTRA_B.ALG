Algoritmo "Extra_B"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular reajuste salarial.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   SM, PR, NS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o salário mensal atual (SM): ")
   leia(SM)
   escreva("Informe o percentual de reajuste (PR): ")
   leia(PR)

   NS <- SM + (SM * (PR / 100))

   escreva("O novo salário (NS) é: ", NS)
Fimalgoritmo