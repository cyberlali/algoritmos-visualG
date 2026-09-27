Algoritmo "L05K"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Fatorial dos valores ímpares situados de 1 a 10.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i, j: inteiro
   fat: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      se i MOD 2 <> 0 entao
         fat <- 1

         para j de 1 ate i faca
            fat <- fat * j
         fimpara

         escreval("O fatorial de ", i, " é: ", fat)
      fimse
   fimpara
Fimalgoritmo