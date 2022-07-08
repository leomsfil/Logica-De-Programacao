Algoritmo "potenciasde3"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   valor, contador: Inteiro
   potencia: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Potências de 3 entre 0 e 15")
   valor <- 3
   contador <- 0
   potencia <- 0
   Enquanto contador <= 15 faca
      Se contador = 0 entao
         EscrevaL(valor, " elevado a", contador, " = 1")
      FimSe
      potencia <- valor ^ contador
      EscrevaL(valor, " elevado a", contador, " =", potencia)
      contador <- contador + 1
   FimEnquanto
Fimalgoritmo