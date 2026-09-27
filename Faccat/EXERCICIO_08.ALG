Algoritmo "Exercicio_08"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular percentual de votos brancos, nulos e válidos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   total_eleitores, brancos, nulos, validos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Total de eleitores: ")
   leia(total_eleitores)
   escreva("Total de votos brancos: ")
   leia(brancos)
   escreva("Total de votos nulos: ")
   leia(nulos)
   escreva("Total de votos válidos: ")
   leia(validos)

   escreval("Percentual de votos brancos: ", (brancos / total_eleitores) * 100, "%")
   escreval("Percentual de votos nulos: ", (nulos / total_eleitores) * 100, "%")
   escreval("Percentual de votos válidos: ", (validos / total_eleitores) * 100, "%")
Fimalgoritmo