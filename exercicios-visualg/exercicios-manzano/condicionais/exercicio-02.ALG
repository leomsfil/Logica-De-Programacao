Algoritmo "valorPositivoOuNegativo"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler um valor numérico inteiro positivo ou negativo e apresentar o valor lido como sendo um valor positivo, ou seja, se o valor lido for menor ou igual a zero, ele deve ser multiplicado por -1.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis
   valorNumerico, valorPositivo: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Valor Absoluto")
   Escreva("Digite um valor numérico inteiro: ")
   Leia(valorNumerico)
   Se valorNumerico <= 0 entao
      valorPositivo <- valorNumerico * -1
      Escreva("O valor absoluto de", valorNumerico, " é:", valorPositivo)
   senao
      Escreva("O valor absoluto de", valorNumerico, " é:", valorNumerico)
   FimSe
Fimalgoritmo