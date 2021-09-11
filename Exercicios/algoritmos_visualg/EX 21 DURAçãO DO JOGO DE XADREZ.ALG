Algoritmo "ex21 duração do jogo de xadrez"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Guilherme Farias
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   valor1,valor2, duracao:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o horario de inicio do jogo de xadrez:")
   leia(valor1)
   escreval("Insira o horario de fim do jogo de xadrez:")
   leia(valor2)
   duracao<-valor2-valor1
   se duracao>0 entao
      escreval("A duração do jogo foi de:",duracao," horas")
   senao
   duracao<-duracao+24
      escreval("A duração do jogo foi de:",duracao," horas")
   fimse

Fimalgoritmo


