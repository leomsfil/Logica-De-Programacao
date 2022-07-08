Algoritmo "potencia"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Apresentar como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   base, expoente, potencia, contador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   potencia <- 1
   EscrevaL("Potência")
   Escreva("Digite o valor da base: ")
   Leia(base)
   Escreva("Digite o valor do expoente: ")
   Leia(expoente)
   Para contador de 1 ate expoente passo 1 faca
        potencia <- potencia * base
   FimPara
   Escreva(base, " ^", expoente, " =", potencia)
Fimalgoritmo