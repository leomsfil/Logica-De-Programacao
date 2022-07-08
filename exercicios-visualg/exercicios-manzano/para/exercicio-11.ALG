Algoritmo "fatorial"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Apresentar como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   contador, numero, fatorial: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 1
   EscrevaL("Fatorial dos valores ímpares situados na faixa numérica de 1 a 10:")
   EscrevaL("")
   Para contador de 1 ate 10 passo 1 faca
        Se contador % 2 = 1 entao
           fatorial <- 1
           numero <- contador
           Repita
              fatorial <- fatorial * numero
              numero <- numero - 1
           Ate numero < 1
           EscrevaL("O fatorial de", contador, " é", fatorial)
        FimSe
   FimPara
Fimalgoritmo