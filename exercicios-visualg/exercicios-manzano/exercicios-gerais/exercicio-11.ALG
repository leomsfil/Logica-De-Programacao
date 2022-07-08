Algoritmo "conversorDeMoedas"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Apresentar um programa que efetue a conversão do real para o dólar.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis
   cotacaoDolar, reais, conversao: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    EscrevaL("Conversor de moedas de Real para Dólar")
    EscrevaL("")
    Escreva("Informe a cotação atual do Dólar em relação ao Real: R$ ")
    Leia(cotacaoDolar)
    Escreva("Informe quantos reais você possui: R$ ")
    Leia(reais)
    conversao <- reais / cotacaoDolar
    EscrevaL("")
    Escreva("R$ ", reais:4:2, " reais corresponde a: US$ ", conversao:4:2, " dólares.")
Fimalgoritmo