Algoritmo "ex12 Salario"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Autor(a)    : Guilherme Farias
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
salariomensal, reajuste, salariofinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salario mensal:")
Leia(salariomensal)
Escreval("Digite o percentual de reajuste:")
Leia(reajuste)
salariofinal<-(salariomensal*reajuste/100)+salariomensal
Escreval("O novo salario corresponde a :", salariofinal)

Fimalgoritmo


