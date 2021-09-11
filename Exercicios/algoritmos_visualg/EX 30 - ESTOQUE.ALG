Algoritmo "Exercicio 30 - Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Enunciado: Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//             quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//             média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//             a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//             compra'.
// Data atual  : 03/09/2021
Var
    // Seção de Declarações das variáveis
   quant_atual, quant_max, quant_min:inteiro
   quant_med:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade atual de um produto em estoque: ")
   leia(quant_atual)
   escreval("digite a quantidade máxima de um produto em estoque: ")
   leia(quant_max)
   escreval("digite a quantidade mínima de um produto em estoque: ")
   leia(quant_min)
   quant_med <- (quant_max + quant_min)/2
   se quant_atual>= quant_med entao
      escreval("Não efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse

Fimalgoritmo


