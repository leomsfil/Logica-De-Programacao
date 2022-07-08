Algoritmo "somaDosPares"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo que apresente no final o somat rio dos valores pares existentes na faixa de 1 até 500.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
   // Seção de Declarações das variáveis
   contador, somaPares: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Enquanto contador < 501 faca
      Se (contador % 2 = 0) entao
         somaPares <- somaPares + contador
         EscrevaL(contador, " |", somaPares)
      FimSe
      contador <- contador + 1
   FimEnquanto
   Escreva("A soma dos valores pares entre 1 e 500 à igual a:", somaPares)
Fimalgoritmo