Algoritmo "L03L"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Identificar maior e menor valor entre positivos inseridos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   valor, maior, menor: inteiro
   primeiro_acesso: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   primeiro_acesso <- verdadeiro
   valor <- 0

   escreval("Digite valores inteiros positivos (ou um número negativo para parar):")

   enquanto valor >= 0 faca
      escreva("Valor: ")
      leia(valor)

      se valor >= 0 entao
         se primeiro_acesso = verdadeiro entao
            maior <- valor
            menor <- valor
            primeiro_acesso <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   fimenquanto

   se primeiro_acesso = falso entao
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   senao
      escreval("Nenhum valor válido foi informado.")
   fimse
Fimalgoritmo