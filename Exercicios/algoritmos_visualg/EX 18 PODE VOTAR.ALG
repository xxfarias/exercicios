Algoritmo "ex18 pode votar?"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//                poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Guilherme Farias
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   ano_atual,ano_nascimento, idade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Em que ano estamos?")
   leia(ano_atual)
   escreval("Em que ano voc� nasceu?")
   leia(ano_nascimento)
   idade<-(ano_atual-ano_nascimento)
   se idade>=16 entao
      escreval("Voc� pode votar, j� tem",idade, " anos!")
   senao
      escreval("Voc� n�o pode votar, voc� s� tem",idade, " anos!")
   fimse

Fimalgoritmo


