Algoritmo "ex40"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//                unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//                a pagar (total a pagar = total - desconto), sabendo-se que:
//                Se quantidade <= 5 o desconto ser� de 2%
//                Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//                Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Guilherme Farias
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   quantidade: inteiro
   preco, total, totalpagar: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do produto:")
   leia(nome)
   escreval("Digite a quandidade adquirida do produto:")
   leia(quantidade)
   escreval("Digite o pre�o do produto:")
   leia(preco)
   total<-quantidade*preco
   se (quantidade <=5) entao
      totalpagar<-total*0.98
      Escreval("O produto :", nome, " possui o valor final de: R$ ",totalpagar)
   senao
      se(quantidade>5) e (quantidade<=10)entao
         totalpagar<-(preco-(preco*3/100))*quantidade
         Escreval("O produto :", nome, " possui o valor final de: R$ ",totalpagar)
      senao
         totalpagar<-preco-(preco-preco*5/100))*quantidade
         Escreval("O produto :", nome, " possui o valor final de: R$ ",totalpagar)
      fimse
   fimse


Fimalgoritmo