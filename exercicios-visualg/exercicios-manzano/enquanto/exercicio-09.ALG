Algoritmo "somatorioMedia"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Efetuar a leitura de 10 valores numéricos e apresentar o total do somatório e a média aritmética dos valores lidos.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   contador: Inteiro
   valor, soma, media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite 10 valores númericos e veja a soma e a média dos valores")
   contador <- 1
   Enquanto contador <= 10 faca
      Escreva("Digite o ", contador, "º valor: ")
      Leia(valor)
      soma <- soma + valor
      media <- soma / contador
      contador <- contador + 1
   FimEnquanto
   EscrevaL("Soma dos valores =", soma, " | Média dos valores =", media)
Fimalgoritmo