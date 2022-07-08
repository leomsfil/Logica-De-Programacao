Algoritmo "serieFibonacci"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Programa que apresente a série de Fibonacci até o d cimo quinto termo.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
    anterior, atual, proximo, contador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1
   EscrevaL("Série de Fibonacci até o 15º termo:")
   EscrevaL(" 1º :", anterior)
   EscrevaL(" 2º :", atual)
   Para contador de 3 ate 15 passo 1 faca
        proximo <- anterior + atual
        EscrevaL(contador, "  :", anterior, " +", atual, " =", proximo)
        anterior <- atual
        atual <- proximo
   FimPara
Fimalgoritmo