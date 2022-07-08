Algoritmo "potencia"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Apresentar os resultados das pot ncias de 3, variando do expoente 0 até o expoente 15.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia, contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   EscrevaL("O resultado da potência de 3 de 0 a 15  :")
   Para expoente de 0 ate 15 passo 1 faca
      Se expoente = 0 entao
         EscrevaL(base, " elevado a", expoente, " =", 1)
      FimSe
      Se expoente <> 0 entao
         potencia <- 1
         Para contador de 1 ate expoente passo 1 faca
            potencia <- potencia * base
         FimPara
         EscrevaL(base, " elevado a", expoente, " =", potencia)
      FimSe
   FimPara
Fimalgoritmo