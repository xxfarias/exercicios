Algoritmo "3 elevado a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//               considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//               neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, acum: inteiro

Inicio
   cont<-0
   acum<-0
   enquanto cont<16 faca
      se cont = 0 entao
         escreval ("3 elevado a ",cont,  " = 1")
         acum<-3
      senao
         se cont =1 entao
            escreval("3 elevado a ",cont," = ",cont*acum)
         senao
            acum<-acum*3
            escreval("3 elevado a ",cont, " = ",acum)
         fimse
      fimse
      cont<-cont+1
   fimenquanto
Fimalgoritmo