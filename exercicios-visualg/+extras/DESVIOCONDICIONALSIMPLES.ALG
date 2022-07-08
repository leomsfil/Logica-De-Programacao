Algoritmo "desvioCondicionalSimples"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição: Ler um nome e uma nota e exibi-los na tela, se a nota for maior do que 9 aparecerá uma mensagem dizendo: Parabéns!.
// Autor(a): Leonardo Mendes
// Data atual: 25/03/2022
Var
// Seção de Declarações das variáveis
   nome: Caractere
   nota: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Informe qual foi sua nota na prova: ")
   Leia(nota)
   EscrevaL("A nota de ", nome, " correspondente a:", nota)
   Se nota > 9 entao
      Escreva("PARABÉNS!")
   FimSe
Fimalgoritmo