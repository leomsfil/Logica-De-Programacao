Algoritmo "tabuada"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler um valor e exibir na tela sua tabuada corresponde multiplicada de 1 até 10.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
   // Seção de Declarações das variáveis
   valor, contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quer ver a tabuada de qual número: ")
   Leia(valor)
   contador <- 1
   Enquanto contador < 11 faca
      EscrevaL(valor, " x", contador, " =", valor * contador)
      contador <- contador + 1
   FimEnquanto
   
   //Repita
   //   resultado <- valor * contador
   //   EscrevaL(valor, " x", contador, " =", resultado)
   //   contador <- contador + 1
   //Ate contador > 10
Fimalgoritmo