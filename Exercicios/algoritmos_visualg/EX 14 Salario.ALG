Algoritmo "ex14 salario"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
// Autor(a)    : Guilherme Farias
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
salario_fixo, comissao_carro, valor_total_carros, salario_final:real
quant_carros:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("digite o sal�rio fixo do vendedor:")
    leia(salario_fixo)

    Escreval("digite a comiss�o por carro vendido:")
    Leia(comissao_carro)

    Escreval("digite a quantidade de carros vendidos:")
    leia(quant_carros)

    Escreval("digite a soma total dos valores do carros:")
    leia(valor_total_carros)

    salario_final<- salario_fixo + Comissao_carro*quant_carros + 5*valor_total_carros/100/2

    Escreval("o sal�rio final do vendedor equivale a:",salario_final)
    FINAL ALGORITMO

