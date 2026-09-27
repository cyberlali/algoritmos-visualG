Algoritmo "Exercicio_13"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a média final ponderada de três notas (pesos 2, 3 e 5).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   n1, n2, n3, mediafinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota (peso 2): ")
   leia(n1)
   escreva("Digite a segunda nota (peso 3): ")
   leia(n2)
   escreva("Digite a terceira nota (peso 5): ")
   leia(n3)

   // Aplicação da fórmula de média ponderada
   mediafinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   escreva("A média final do aluno é: ", mediafinal)
Fimalgoritmo