Algoritmo "ex17 medias"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//                uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//                aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Guilherme Farias
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a nota 1:")
   leia(n1)
   escreval("Digite a nota 2:")
   leia(n2)
   media<-(n1+n2)/2
   se media>=6 entao
      escreval("Aprovado, sua media foi de:",media)
   senao
      escreval("Reprovado, sua media foi de:",media)
   fimse

Fimalgoritmo


