Algoritmo "somatorioFatorial"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Efetuar a leitura de 15 valores numéricos inteiros e no final apresentar o total do somatório da fatorial de cada valor lido.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   numero, contador, fatorial, somatorio: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   fatorial <- 1
   somatorio <- 0
   EscrevaL("Somatório do fatorial de 15 valores inteiros")
   Repita
      Escreva("Digite o", contador, "º valor: ")
      Leia(numero)
      Repita
         fatorial <- fatorial * numero
         numero <- numero - 1
      Ate numero < 1
      somatorio <- somatorio + fatorial
      contador <- contador + 1
      fatorial <- 1
   Ate contador > 15
   LimpaTela
   Escreva("O somatório do fatorial dos 15 valores é igual a:", somatorio)
Fimalgoritmo