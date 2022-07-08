Algoritmo "conversorDeMoedas"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Apresentar um programa que efetue a conversão do dólar para o real.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis
   cotacaoDolar, dolares, conversao: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    EscrevaL("Conversor de moedas de Dólar para Real")
    EscrevaL("")
    Escreva("Informe a cotação atual do Dólar em relação ao Real: US$ ")
    Leia(cotacaoDolar)
    Escreva("Informe quantos dólares você possui: US$ ")
    Leia(dolares)
    conversao <- dolares * cotacaoDolar
    EscrevaL("")
    Escreva("US$ ", dolares:4:2, " dólares corresponde a: R$ ", conversao:4:2, " reais.")
Fimalgoritmo