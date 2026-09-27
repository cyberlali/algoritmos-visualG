Algoritmo "L02K"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o valor lido apenas caso não seja maior que três.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor inteiro: ")
   leia(valor)

   se valor <= 3 entao
      escreva("Valor informado: ", valor)
   fimse
Fimalgoritmo