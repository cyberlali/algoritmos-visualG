Algoritmo "Exercicio_07"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converter idade expressa em anos, meses e dias apenas para dias.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   anos, meses, dias, total_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe os anos: ")
   leia(anos)
   escreva("Informe os meses: ")
   leia(meses)
   escreva("Informe os dias: ")
   leia(dias)

   total_dias <- (anos * 365) + (meses * 30) + dias

   escreva("A idade total expressa em dias é: ", total_dias)
Fimalgoritmo