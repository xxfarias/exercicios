Algoritmo "ex40"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//                unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//                a pagar (total a pagar = total - desconto), sabendo-se que:
//                Se quantidade <= 5 o desconto será de 2%
//                Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//                Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Guilherme Farias
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quantidade: inteiro
   preco, total, totalpagar: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto:")
   leia(nome)
   escreval("Digite a quandidade adquirida do produto:")
   leia(quantidade)
   escreval("Digite o preço do produto:")
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