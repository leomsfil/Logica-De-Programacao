Algoritmo "antecessor"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever o seu antecessor.
// Autor(a)    : Lenardo Mendes
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
   valor, antecessor: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um valor para descobrir o seu antecessor: ")
   Leia(valor)
   antecessor <- valor - 1
   Escreval("Você digitou o valor:", valor)
   Escreva("O antecessor de", valor, " é", antecessor)
Fimalgoritmo