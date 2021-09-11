Algoritmo "ex14 salario"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Autor(a)    : Guilherme Farias
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
salario_fixo, comissao_carro, valor_total_carros, salario_final:real
quant_carros:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("digite o salário fixo do vendedor:")
    leia(salario_fixo)

    Escreval("digite a comissão por carro vendido:")
    Leia(comissao_carro)

    Escreval("digite a quantidade de carros vendidos:")
    leia(quant_carros)

    Escreval("digite a soma total dos valores do carros:")
    leia(valor_total_carros)

    salario_final<- salario_fixo + Comissao_carro*quant_carros + 5*valor_total_carros/100/2

    Escreval("o salário final do vendedor equivale a:",salario_final)
    FINAL ALGORITMO

