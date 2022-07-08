Algoritmo "somatorioDosPares"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Elaborar um programa que apresente no final o somat rio dos valores pares existentes na faixa de 1 at  500.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   contador, somador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para contador de 1 ate 500 passo 1 faca
      Se contador % 2 = 0 entao
         somador <- somador + contador
      FimSe
   FimPara
   Escreva("O somatório dos valores pares entre 1 e 500 é igual a:", somador)
Fimalgoritmo