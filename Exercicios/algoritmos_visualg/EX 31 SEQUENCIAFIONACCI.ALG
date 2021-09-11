Algoritmo "sequenciaFionacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : sequenciaFionacci 0 1 1 2 3 5 8 13 21
// Autor(a)    : Guilherme Farias
// Data atual  : 10/09/2021
Var
   valor1,valor2,valor3,cont:inteiro

Inicio
   valor1<- -1
   valor2<-1
   enquanto cont<16 faca
      valor3<-valor1+valor2
      valor1<-valor2
      valor2<-valor3
      escreval(valor3)
      cont<-cont+1
   fimenquanto
Fimalgoritmo