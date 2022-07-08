Algoritmo "contadorPara"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler um valor X e imprimir todos os valores inteiros entre 1 e X. Considere que o X será sempre maior que ZERO.
// Autor(a):   Leonardo Mendes
// Data atual: 03/04/2022
Var
   // Seção de Declarações das variáveis
   valor, contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Contador")
   Escreva("Digite um valor: ")
   Leia(valor)
   Repita
      Se valor <= 0 entao
         Escreva("[ERRO] Digite um valor inteiro > 0: ")
         Leia(valor)
      FimSe
   Ate valor > 0
   Para contador de 1 ate valor faca
      EscrevaL(contador)
      contador <- contador + 1
   FimPara
Fimalgoritmo