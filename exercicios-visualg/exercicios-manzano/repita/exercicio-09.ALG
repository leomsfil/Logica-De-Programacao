Algoritmo "valoresPositivos"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   valor, menor, maior: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor numérico inteiro: ")
   Leia(valor)
   menor <- valor
   maior <- valor
   Repita
      Escreva("Digite outro valor numérico inteiro [- interrompe]: ")
      Leia(valor)
      Se valor > maior entao
         maior <- valor
      FimSe
      Se valor < menor entao
         menor <- valor
      FimSe
   Ate valor < 0
   Escreva("O maior e o menor valor digitado respectivamente foi:", maior, " e", menor)
Fimalgoritmo