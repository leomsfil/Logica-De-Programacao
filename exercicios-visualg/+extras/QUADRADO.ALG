Algoritmo "quadrado"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos 
// Descrição   : Algoritmo que leia a dimensão de um quadrado, efetue os cálculos e exiba na tela o resultado da sua área e seu perímetro.
// Autor(a)    : Leonardo Mendes
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   quadrado, area, perimetro: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("Descubra área e o perímetro de um quadrado")
   Escreva("Informe a medida em cm do lado do quadrado: ")
   Leia(quadrado)
   area <- quadrado * quadrado
   perimetro <- 4 * quadrado
   EscrevaL("Um quadrado de lado igual á", quadrado, "cm possui:")
   Escreva("Área:", area, " cm | Perímetro:", perimetro, " cm")
Fimalgoritmo