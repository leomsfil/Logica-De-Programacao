Algoritmo "somaDosCem"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Apresentar o total da soma obtida dos cem primeiros números inteiros.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   contador, somador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("O total da soma obtida dos cem primeiros n meros inteiros ")
   Para contador de 1 ate 100 passo 1 faca
        somador <- somador + contador
        contador <- contador + 1
   FimPara
   Escreva("Resultado:", somador)
Fimalgoritmo