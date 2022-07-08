Algoritmo "exponenciacao"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição: Algoritmo irá ler um número inteiro e por valor será elevado, efetuará o cálculo de potenciação e mostrará o resultado na tela.
// Autor(a): Leonardo Mendes
// Data atual: 25/03/2022
Var
// Seção de Declarações das variáveis 
   numero, exponenciacao: Inteiro
   resultado: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("EXPONENCIAÇÃO")
   Escreva("Digite um número inteiro: ")
   Leia(numero)
   Escreva("Elevado a: ")
   Leia(exponenciacao)
   resultado <- numero ^ exponenciacao
   Escreva("Resultado:", numero, " elevado a", exponenciacao, "   igual a:", resultado)
Fimalgoritmo