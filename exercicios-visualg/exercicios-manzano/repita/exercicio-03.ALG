Algoritmo "repita03"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Apresentar todos os números divisíveis por 4 que sejam menores que 200. 
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Números divisíveis por 4 menores que 200: ")
   contador <- 1
   Repita
      Se (contador % 4 = 0) entao
         EscrevaL(contador)
      FimSe
      contador <- contador + 1
   Ate contador > 200
Fimalgoritmo