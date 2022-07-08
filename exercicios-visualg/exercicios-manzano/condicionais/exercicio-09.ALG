Algoritmo "parOuImpar"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Efetuar a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis 
   numero: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("PAR OU ÍMPAR")
   Escreva("Digite um número inteiro: ")
   Leia(numero)
   Se numero % 2 = 0 entao
      Escreva(numero, " é par!")
   senao
      Escreva(numero, " é ímpar!")
   FimSe
Fimalgoritmo