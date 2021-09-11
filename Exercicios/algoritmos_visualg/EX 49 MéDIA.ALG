Algoritmo "EX 49 Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//               somatório e a média aritmética dos valores lidos.
//                 j) Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//                    pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, num, somatorio: Inteiro
   media : Real
Inicio
   cont<-1
   somatorio<-0
   Enquanto cont <=10 faca
      Escreva ("Digite um número: ")
      Leia (num)
      somatorio<-somatorio+num
      media<-(somatorio/10)
      cont<-cont+1
   FimEnquanto
   Escreval ("o somatório de todos os valores digitados é: ", somatorio)
   Escreval ("a média aritmética de todos os valores é: ", media)
Fimalgoritmo