Algoritmo "ex21 dura��o do jogo de xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :
// Autor(a)    : Guilherme Farias
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2, duracao:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o horario de inicio do jogo de xadrez:")
   leia(valor1)
   escreval("Insira o horario de fim do jogo de xadrez:")
   leia(valor2)
   duracao<-valor2-valor1
   se duracao>0 entao
      escreval("A dura��o do jogo foi de:",duracao," horas")
   senao
   duracao<-duracao+24
      escreval("A dura��o do jogo foi de:",duracao," horas")
   fimse

Fimalgoritmo


