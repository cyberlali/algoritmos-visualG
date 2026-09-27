Algoritmo "Exercicio_05"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever o seu antecessor.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   valor, antecessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número numérico inteiro: ")
   leia(valor)

   antecessor <- valor - 1

   escreva("O antecessor de ", valor, " é: ", antecessor)
Fimalgoritmo