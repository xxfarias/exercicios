Algoritmo "Exercicio 30 - Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Enunciado: Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   num1, num2, num3:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(num1)
   escreval("Digite um valor:")
   leia(num2)
   escreval("Digite um valor:")
   leia(num3)
   se (num1>num2) e (num1>num3) entao
      escreval("O maior digitado foi:",num1)
   senao
      se (num2>num1) e (num2>num3) entao
         escreval("O maior digitado foi:",num2)
      senao
         se (num3>num1) e (num3>num2) entao
            escreval("O maior digitado foi:",num3)
         fimse
      fimse
   fimse


