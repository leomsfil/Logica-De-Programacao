Algoritmo "divisores"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis 
   divisivel, valor1, valor2, valor3, valor4: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   divisivel <- 0
   Escreva("Digite o 1º valor inteiro: ")
   Leia(valor1)
   Escreva("Digite o 2º valor inteiro: ")
   Leia(valor2)
   Escreva("Digite o 3º valor inteiro: ")
   Leia(valor3)
   Escreva("Digite o 4º valor inteiro: ")
   Leia(valor4)
   LimpaTela
   Se (valor1 % 2 = 0) e (valor1 % 3 = 0) entao
      divisivel <- divisivel + 1
      EscrevaL(valor1, " é divisível por 2 e 3.")
   FimSe
   Se (valor2 % 2 = 0) e (valor2 % 3 = 0) entao
      divisivel <- divisivel + 1
      EscrevaL(valor2, " é divisível por 2 e 3.")
   FimSe
   Se (valor3 % 2 = 0) e (valor3 % 3 = 0) entao
      divisivel <- divisivel + 1
      EscrevaL(valor3, " é divisível por 2 e 3.")
   FimSe
   Se (valor4 % 2 = 0) e (valor4 % 3 = 0) entao
      divisivel <- divisivel + 1
      EscrevaL(valor4, " é divisível por 2 e 3.")
   FimSe
   Se divisivel = 0 entao
      Escreva("Nenhum dos valores digitados são divisores por 2 e 3.")
   FimSe
Fimalgoritmo