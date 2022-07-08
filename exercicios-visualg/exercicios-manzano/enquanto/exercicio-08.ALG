Algoritmo "conversorDeTemperatura"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   contador, fahrenheit: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 10
   EscrevaL ("Conversão de graus Celsius em Fahrenheit de 10 em 10 graus:")
   Enquanto contador <= 100 faca
      fahrenheit <- (9 * contador + 160) / 5
      EscrevaL (contador,"ºC", " =", fahrenheit, "ºF")
      contador <- contador + 10
   FimEnquanto
Fimalgoritmo