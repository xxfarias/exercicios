Algoritmo "soma dos numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Soma numeros pares at� 500
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   soma<-0
   enquanto cont<=500 faca
      soma<-soma+cont
      cont<-cont+2
   fimenquanto
   escreval("A soma dos numeros pares de 1 at� 500 � ", soma)

Fimalgoritmo