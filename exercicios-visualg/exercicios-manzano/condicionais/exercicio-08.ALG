Algoritmo "menorMaior"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valor.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis 
   valor, menor, maior, contador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o 1º valor inteiro: ")
   Leia(valor)
   menor <- valor
   maior <- valor
   contador <- 2
   Enquanto contador <= 5 faca
      Escreva("Digite o", contador, "º valor inteiro: ")
      Leia(valor)
      Se valor > maior entao
         maior<- valor
      FimSe
      Se valor < menor entao
         menor <- valor
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL("")
   EscrevaL("Menor:", menor)
   Escreva("Maior:", maior)
Fimalgoritmo