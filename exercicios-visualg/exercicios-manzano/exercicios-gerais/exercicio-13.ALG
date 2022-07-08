Algoritmo "somaDosQuadrados"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Efetuar a leitura de três valores e apresentar como resultado final o quadrado da soma dos três valores lidos.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis
   valorA, valorB, valorC: Inteiro
   resultado: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Soma dos valores ao quadrado")
   EscrevaL("")
   Escreva("Digite um valor inteiro: ")
   Leia(valorA)
   Escreva("Digite outro valor inteiro: ")
   Leia(valorB)
   Escreva("Digite mais um valor inteiro: ")
   Leia(valorC)
   resultado <- (valorA + valorB + valorC) ^ 2
   EscrevaL("")
   EscrevaL("O valor do quadrado da soma dos três valores é igual a:", resultado)
Fimalgoritmo