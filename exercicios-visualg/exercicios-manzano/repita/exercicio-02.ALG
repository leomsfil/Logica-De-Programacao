Algoritmo "repita02"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   contador, somaPares: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Repita
      Se (contador mod 2) = 0 entao
         somaPares <- somaPares + contador
         EscrevaL(contador, " |", somaPares)
      FimSe
      contador <- contador + 1
   Ate contador > 500
   Escreva("A soma dos valores pares entre 1 e 500 é igual a:", somaPares)
Fimalgoritmo