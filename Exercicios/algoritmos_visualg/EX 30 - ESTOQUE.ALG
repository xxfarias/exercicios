Algoritmo "Exercicio 30 - Estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Enunciado: Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//             quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//             m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//             a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//             compra'.
// Data atual  : 03/09/2021
Var
    // Se��o de Declara��es das vari�veis
   quant_atual, quant_max, quant_min:inteiro
   quant_med:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a quantidade atual de um produto em estoque: ")
   leia(quant_atual)
   escreval("digite a quantidade m�xima de um produto em estoque: ")
   leia(quant_max)
   escreval("digite a quantidade m�nima de um produto em estoque: ")
   leia(quant_min)
   quant_med <- (quant_max + quant_min)/2
   se quant_atual>= quant_med entao
      escreval("N�o efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse

Fimalgoritmo


