Algoritmo "divisaoInteira"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Autor(a):  Leonardo Mendes
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: Inteiro
   resposta: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Resultado inteiro da divisão de dois números")
   Repita
      Escreva("Digite o valor do dividendo: ")
      Leia(dividendo)
      Escreva("Digite o valor do divisor: ")
      Leia(divisor)
      LimpaTela
      quociente <- dividendo \ divisor
      EscrevaL("O resultado da divisão inteira entre", dividendo, " e", divisor, " é igual a:", quociente)
      Escreva("Deseja realizar outro cálculo [S/N]? ")
      Leia(resposta)
   Ate (resposta = "N") ou (resposta = "n")
   Se (resposta = "N") ou (resposta = "n") entao
      LimpaTela
      Escreva("Programa Finalizado")
   FimSe
Fimalgoritmo