Algoritmo "maiorValorDigitado"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Ler dois valores e escrever o maior deles.
// Autor(a): Leonardo Mendes
// Data atual: 22/03/2022
Var
// Seção de Declarações das variáveis 
 valor1, valor2: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite dois valores e veja qual deles é o MAIOR")
   Escreva("Digite um valor: ")
   Leia(valor1)
   Escreva("Digite outro valor: ")
   Leia(valor2)
   Se valor1 = valor2 entao
      Escreva("[ERRO] Digite valores diferentes!")
   senao
      Se valor1 > valor2 entao
         Escreva("O maior valor digitado foi:", valor1)
      senao
         Escreva("O maior valor digitado foi:", valor2)
      FimSe
   FimSe
Fimalgoritmo