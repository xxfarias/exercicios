Algoritmo "EX 49 M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//               somat�rio e a m�dia aritm�tica dos valores lidos.
//                 j) Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//                    pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   soma, cont:inteiro
   media:real
Inicio
   cont<-50
   soma<-0
   Enquanto cont <=70 faca
      soma<-soma+cont
      cont<-cont+2
      media<-(soma/cont)
   FimEnquanto
   Escreval ("o somat�rio �: ", soma)
   Escreval ("a m�dia aritm�tica de todos os valores �: ", media)
Fimalgoritmo