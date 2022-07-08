Algoritmo "circulo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos 
// Descrição   : Algoritmo que leia o raio de um círculo, efetue os cálculos e exiba na tela o resultado da sua área e seu perímetro.
// Autor(a)    : Leonardo Mendes
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   raio, area, perimetro: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("Descubra a área e o perímetro de um círculo")
   Escreva("Informe a medida em cm do raio do círculo: ")
   Leia(raio)
   area <- PI * (raio^2)
   perimetro <- 2*PI * raio
   EscrevaL("Um círculo com raio de", raio, "cm corresponde á: ")
   Escreva("Área: ", area:4:2, "cm | Perímetro: ", perimetro:4:2, "cm")
Fimalgoritmo