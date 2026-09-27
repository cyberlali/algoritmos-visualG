Algoritmo "L04I"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Identificar o maior e o menor entre valores positivos lidos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   valor, maior, menor: inteiro
   primeiro_acesso: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   primeiro_acesso <- verdadeiro

   escreval("Digite valores inteiros positivos (valor negativo encerra):")

   repita
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
   ate valor < 0

   se primeiro_acesso = falso entao
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   senao
      escreval("Nenhum valor válido foi informado.")
   fimse
Fimalgoritmo