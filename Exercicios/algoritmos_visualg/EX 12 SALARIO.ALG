Algoritmo "ex12 Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
// Autor(a)    : Guilherme Farias
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
salariomensal, reajuste, salariofinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o salario mensal:")
Leia(salariomensal)
Escreval("Digite o percentual de reajuste:")
Leia(reajuste)
salariofinal<-(salariomensal*reajuste/100)+salariomensal
Escreval("O novo salario corresponde a :", salariofinal)

Fimalgoritmo


