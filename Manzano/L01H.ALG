Algoritmo "L01H"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o volume de uma caixa retangular.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o comprimento da caixa: ")
   leia(comprimento)
   escreva("Informe a largura da caixa: ")
   leia(largura)
   escreva("Informe a altura da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreva("O volume da caixa retangular é: ", volume)
Fimalgoritmo