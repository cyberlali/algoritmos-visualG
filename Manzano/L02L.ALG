Algoritmo "L02L"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar saudação apropriada baseada no sexo informado.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o seu nome: ")
   leia(nome)
   escreva("Informe o seu sexo (M/F): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreva("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreva("Ilma Sra. ", nome)
      senao
         escreva("Sexo inválido.")
      fimse
   fimse
Fimalgoritmo