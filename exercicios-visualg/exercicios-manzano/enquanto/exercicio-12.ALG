Algoritmo "valoresPositivos"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Ler valores positivos inteiros até que um valor negativo seja informado. Ao final, informar o maior e o menor valor informado pelo usuário.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   valor, menor, maior: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um valor numérico inteiro: ")
   Leia(valor)
   menor <- valor
   maior <- valor
   Enquanto valor >= 0 faca
      Se valor > maior entao
         maior <- valor
      FimSe
      Se valor < menor entao
         menor <- valor
      FimSe
      Escreva("Digite outro valor numérico inteiro [- interrompe]: ")
      Leia(valor)
   FimEnquanto
   Escreva("O maior e o menor valor digitado respectivamente foi:", maior, " e", menor)
Fimalgoritmo