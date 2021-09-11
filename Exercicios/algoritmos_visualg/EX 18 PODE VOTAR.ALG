Algoritmo "ex18 pode votar?"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//                poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Guilherme Farias
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   ano_atual,ano_nascimento, idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Em que ano estamos?")
   leia(ano_atual)
   escreval("Em que ano você nasceu?")
   leia(ano_nascimento)
   idade<-(ano_atual-ano_nascimento)
   se idade>=16 entao
      escreval("Você pode votar, já tem",idade, " anos!")
   senao
      escreval("Você não pode votar, você só tem",idade, " anos!")
   fimse

Fimalgoritmo


