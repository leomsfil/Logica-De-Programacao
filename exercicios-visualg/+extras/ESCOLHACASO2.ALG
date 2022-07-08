Algoritmo "escolhaCaso"
// Disciplina: [Linguagem e L gica de Programação]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler um número e exibir na tela o mês do ano correspondente ao número digitado.
// Autor(a):   Leonardo Mendes
// Data atual : 30/03/2022
Var
// Seção de Declarações das variáveis
   numero: Inteiro
// Seção de Comandos, procedimento, funções, operadores, etc...
Inicio
   Escreva("Digite um número para saber seu mês do ano correspondente: ")
   Leia(numero)
   Escolha numero
     Caso 1
        Escreva("O mês 1 corresponde ao mês de Janeiro")
     Caso 2
        Escreva("O mês 2 corresponde ao mês de Fevereiro")
     Caso 3
        Escreva("O mês 3 corresponde ao mês de Mar o")
     Caso 4
        Escreva("O mês 4 corresponde ao mês de Abril")
     Caso 5
        Escreva("O mês 5 corresponde ao mês de Maio")
     Caso 6
        Escreva("O mês 6 corresponde ao mês de Junho")
     Caso 7
        Escreva("O mês 7 corresponde ao mês de Julho")
     Caso 8
        Escreva("O mês 8 corresponde ao mês de Agosto")
     Caso 9
        Escreva("O mês 9 corresponde ao mês de Setembro")
     Caso 10
        Escreva("O mês 10 corresponde ao mês de Outubro")
     Caso 11
        Escreva("O mês 11 corresponde ao mês de Novembro")
     Caso 12
        Escreva("O mês 12 corresponde ao mês de Dezembro")
     OutroCaso
        Escreval("[ERRO] Digite apenas um valor entre 1 e 12.")
   FimEscolha
Fimalgoritmo
