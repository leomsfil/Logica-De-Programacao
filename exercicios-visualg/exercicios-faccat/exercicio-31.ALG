Algoritmo "triangulos"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Leonardo Mendes
// Descrição:  Ler 3 valores representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.
// Autor(a):   Leonardo Mendes
// Data atual: 30/03/2022
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("PROGRAMA DOS TRIÂNGULOS")
   EscrevaL("")
   Escreva("Informe a medida do lado A: ")
   Leia(ladoA)
   Escreva("Informe a medida do lado B: ")
   Leia(ladoB)
   Escreva("Informe a medida do lado C: ")
   Leia(ladoC)
   EscrevaL("")
   Se (ladoA > ladoB + ladoC) ou (ladoB > ladoA + ladoC) ou (ladoC > ladoA + ladoB) entao
      Escreva("STATUS: NÃO FORMAM UM TRIÂNGULO | TIPO: ---")
   senao
      Se (ladoA = ladoB) e (ladoB = ladoC) entao
         Escreva("STATUS: FORMAM UM TRIÂNGULO | TIPO: EQUILÁTERO")
      senao
         Se (ladoA <> ladoB) e (ladoB <> ladoC) e (ladoC <> ladoA) entao
            Escreva("STATUS: FORMAM UM TRIÂNGULO | TIPO: ESCALENO")
         senao
            Escreva("STATUS: FORMAM UM TRIÂNGULO | TIPO: ISÓSCELES")
         FimSe
      FimSe
   FimSe
   EscrevaL("")
Fimalgoritmo