Algoritmo "Extra_C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Estatísticas de eleição sindical.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   votos_A, votos_B, votos_C, nulos, brancos, validos, total_eleitores: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade de votos do candidato A: ")
   leia(votos_A)
   escreva("Quantidade de votos do candidato B: ")
   leia(votos_B)
   escreva("Quantidade de votos do candidato C: ")
   leia(votos_C)
   escreva("Quantidade de votos nulos: ")
   leia(nulos)
   escreva("Quantidade de votos em branco: ")
   leia(brancos)

   validos <- votos_A + votos_B + votos_C
   total_eleitores <- validos + nulos + brancos

   escreval("Total de eleitores: ", total_eleitores)
   escreval("Votos válidos em relação ao total: ", (validos / total_eleitores) * 100, "%")
   escreval("Votos do Candidato A em relação ao total: ", (votos_A / total_eleitores) * 100, "%")
   escreval("Votos do Candidato B em relação ao total: ", (votos_B / total_eleitores) * 100, "%")
   escreval("Votos do Candidato C em relação ao total: ", (votos_C / total_eleitores) * 100, "%")
   escreval("Votos nulos em relação ao total: ", (nulos / total_eleitores) * 100, "%")
   escreval("Votos em branco em relação ao total: ", (brancos / total_eleitores) * 100, "%")
Fimalgoritmo