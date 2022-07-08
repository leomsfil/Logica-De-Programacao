Algoritmo "somaMediaPares"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Apresentar os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   contador, soma, pares: Inteiro
   media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 50
   EscrevaL("Soma e média aritmética dos pares situados entre 50 e 70:")
   Enquanto contador <= 70 faca
      Se contador % 2 = 0 entao
         soma <- soma + contador
         pares <- pares + 1
      FimSe
      contador <- contador + 1
   FimEnquanto
   media <- soma / pares
   Escreva("Soma dos valores =", soma, " | Média dos valores =", media)
Fimalgoritmo