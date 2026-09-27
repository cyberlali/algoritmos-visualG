Algoritmo "Exercicio_25"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o saldo atual de uma conta e informar se é Positivo ou Negativo.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   numero_conta: caractere
   saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Número da conta do cliente: ")
   leia(numero_conta)
   escreva("Informe o saldo: R$ ")
   leia(saldo)
   escreva("Informe o débito: R$ ")
   leia(debito)
   escreva("Informe o crédito: R$ ")
   leia(credito)

   saldo_atual <- saldo - debito + credito

   escreval("Saldo atual: R$ ", saldo_atual)

   se saldo_atual >= 0 entao
      escreva("Mensagem: Saldo Positivo")
   senao
      escreva("Mensagem: Saldo Negativo")
   fimse
Fimalgoritmo