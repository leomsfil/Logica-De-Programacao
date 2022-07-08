Algoritmo "potencia"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das vari veis
   contador, potencia, base, expoente: Inteiro
Inicio
// Seção de Comandos, procedimento, fun  es, operadores, etc...
   EscrevaL("Potência")
   contador <- 1
   potencia <- 1
   Escreva("Digite o valor da base: ")
   Leia(base)
   Escreva("Digite o valor do expoente: ")
   Leia(expoente)
   Enquanto contador <= expoente faca
      potencia <- potencia * base
      contador <- contador + 1
   FimEnquanto
   EscrevaL(base, " elevado a", expoente, " =", potencia)
Fimalgoritmo