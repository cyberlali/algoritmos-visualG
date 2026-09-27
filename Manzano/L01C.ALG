Algoritmo "L01C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o volume de uma lata de óleo.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o raio da lata: ")
   leia(raio)
   escreva("Informe a altura da lata: ")
   leia(altura)

   volume <- 3.14159 * (raio * raio) * altura

   escreva("O volume da lata de óleo é: ", volume)
Fimalgoritmo