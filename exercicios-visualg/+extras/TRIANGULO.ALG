Algoritmo "triangulo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos 
// Descrição   : Algoritmo que leia as dimensões de um triângulo, efetue os cálculos e exiba na tela o resultado da sua área e seu perímetro.
// Autor(a)    : Leonardo Mendes
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   base, altura, lado, area, perimetro: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("Descubra a área e o perímetro de um triângulo:")
   Escreva("Informe a medida em cm da base do triângulo: ")
   Leia(base)
   Escreva("Informe a medida em cm da altura do triângulo: ")
   Leia(altura)
   Escreva("Informe a medida em cm do outro lado do triângulo: ")
   Leia(lado)
   area <- base * altura / 2
   perimetro <- base + altura + lado
   EscrevaL("Resultado:")
   Escreva("Área:", area, " cm | Perímetro:", perimetro, " cm")
Fimalgoritmo