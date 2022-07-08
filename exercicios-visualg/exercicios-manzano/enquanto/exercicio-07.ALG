Algoritmo "fibonacci"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Algoritmo que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   anterior, atual, proximo, contador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   anterior <- 1
   atual <- 1
   contador <- 3
   EscrevaL("Série de Fibonacci até o 15º termo:")
   Enquanto contador <= 15 faca
      proximo <- anterior + atual
      EscrevaL(anterior, " +", atual, " =", proximo)
      contador <- contador + 1
      anterior <- atual
      atual <- proximo
   FimEnquanto
Fimalgoritmo