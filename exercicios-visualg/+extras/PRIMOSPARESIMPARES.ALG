Algoritmo "primosParesImpares"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Exibir a quantidade de valores primos, pares e ímpares situados na faixa numérica de 1 a 1000.
// Autor(a):   Leonardo Mendes
// Data atual: 21/04/2022
Var
   // Seção de Declarações das variáveis
   numero, contador, divisores, primos, pares, impares: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   divisores <- 0
   primos <- 0
   pares <- 0
   impares <- 0
   Para numero de 1 ate 1000 passo 1 faca
      contador <- 1
      Enquanto (contador <= numero) faca
         Se (numero % contador = 0) entao
            divisores <- divisores + 1
         FimSe
         contador <- contador + 1
      FimEnquanto
      Se (divisores = 2) entao
         primos <- primos + 1
      FimSe
      divisores <- 0
   FimPara
   Para numero de 1 ate 1000 passo 1 faca
      Se (numero % 2 = 0) entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      FimSe
   FimPara
   EscrevaL("Entre os números 1 e 1000 existem:")
   Escreva("Primos:", primos, " | Pares:", pares, " | Ímpares:", impares)
Fimalgoritmo