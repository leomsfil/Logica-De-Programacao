Algoritmo "repita01"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Quadrado dos números inteiros de 15 a 200")
   contador <- 15
   Repita
      EscrevaL(contador, " ao quadrado é igual a: ", contador^2)
      contador <- contador + 1
   Ate contador > 200
Fimalgoritmo