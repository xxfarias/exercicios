Algoritmo "ex17 medias"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//                uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//                aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Guilherme Farias
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


