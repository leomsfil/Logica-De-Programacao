Algoritmo "diferencaDeValores"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição: Ler dois valores inteiros e apresentar a diferença do maior valor pelo menor valor.
// Autor(a): Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis
   valor1, valor2, maiorValor, menorValor, diferenca: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor inteiro: ")
   Leia(valor1)
   Escreva("Digite outro valor inteir: ")
   Leia(valor2)
   Se valor1 > valor2 entao
      maiorValor <- valor1
      menorValor <- valor2
      diferenca <- maiorValor - menorValor
      EscrevaL("Maior:", maiorValor, " | Menor:", menorValor)
      Escreva("A diferença entre os valores é igual a:", diferenca)
   senao
      maiorValor <- valor2
      menorValor <- valor1
      diferenca <- maiorValor - menorValor
      EscrevaL("Maior:", maiorValor, " | Menor:", menorValor)
      Escreva("A diferença entre os valores é igual a:", diferenca)
   FimSe
Fimalgoritmo