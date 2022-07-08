Algoritmo "numerosImpares"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Exibir na tela os números ímpares entre o intervalo de 0 a 20.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   contador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("Números ímpares entre 0 e 20:")
   contador <- 0
   Enquanto contador <= 20 faca
      Se contador % 2 = 1 entao
         EscrevaL(contador)
      FimSe
      contador <- contador + 1
   FimEnquanto
Fimalgoritmo