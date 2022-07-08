Algoritmo "somaMedia"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresentar no final o total do somatório a média aritmética e o total de valores lidos. 
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   valor, somatorio, valoresLidos: Inteiro
   media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva("Digite um valor numérico inteiro [- interrompe]: ")
      Leia(valor)
      somatorio <- somatorio + valor
      valoresLidos <- valoresLidos + 1
   Ate valor < 0
   media <- somatorio / valoresLidos
   EscrevaL("No total foram lidos", valoresLidos, " valores.")
   EscrevaL("O resultado da soma entre os valores é igual a:", somatorio)
   Escreva("O resultado da média entre os valores é igual a: ", media:4:2)
Fimalgoritmo