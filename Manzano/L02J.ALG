Algoritmo "L02J"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar se o valor está na faixa de 1 a 9.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor (entre 1 e 9): ")
   leia(valor)

   se (valor >= 1) E (valor <= 9) entao
      escreva("O valor está na faixa permitida.")
   senao
      escreva("O valor está fora da faixa permitida.")
   fimse
Fimalgoritmo