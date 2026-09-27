Algoritmo "Exercicio_38"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Validar código de utilizador e palavra-passe.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código do utilizador: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreva("Usuário inválido!")
   senao
      escreva("Digite a palavra-passe: ")
      leia(senha)

      se senha <> 9999 entao
         escreva("senha incorreta")
      senao
         escreva("Acesso permitido")
      fimse
   fimse
Fimalgoritmo