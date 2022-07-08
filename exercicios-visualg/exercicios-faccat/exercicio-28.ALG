Algoritmo "maiorValorDigitado"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler 3 valores e escrever o maior valor digitado.
// Autor(a):   Leonardo Mendes
// Data atual: 26/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, maiorValor: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Informe três valores e veja o maior digitado")
   EscrevaL("")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)
   LimpaTela
   Se (valor1 = valor2) ou (valor2 = valor3) ou (valor3 = valor1) entao
      Escreva("[ERRO]! Digite apenas valores diferentes.")
   senao
      Se (valor1 > valor2) e (valor1 > valor3) entao
         maiorValor <- valor1
         Escreva("O maior valor digitado foi:", maiorValor)
      senao
         Se (valor2 > valor1) e (valor2 > valor3) entao
            maiorValor <- valor2
            Escreva("O maior valor digitado foi:", maiorValor)
         senao
            maiorValor <- valor3
            Escreva("O maior valor digitado foi:", maiorValor)
         FimSe
      FimSe
   FimSe
Fimalgoritmo