Algoritmo "conversorDeTemperatura"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   contador: Inteiro
   fahrenheit: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Conversão de graus Celsius para Fahrenheit de 10 em 10 graus:")
   Para contador de 10 ate 100 passo 10 faca
        fahrenheit <- (9 * contador + 160) / 5
        EscrevaL(contador, "ºC = ", fahrenheit, "ºF")
   FimPara
Fimalgoritmo