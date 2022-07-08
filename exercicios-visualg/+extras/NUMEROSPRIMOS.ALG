Algoritmo "numerosPrimos"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler um valor numérico inteiro, verificar se é um número primo ou não, e por fim, exibir a mensagem correspondente na tela.
// Autor(a):   Leonardo Mendes
// Data atual: 20/04/2022
Var
   // Seção de Declarações das variáveis
   contador, numero, contadorDiv: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   contadorDiv <- 0
   EscrevaL("Números Primo")
   Escreva("Digite um número: ")
   Leia(numero)
   Repita
      Se (numero % contador = 0) entao
         contadorDiv <- contadorDiv + 1
      FimSe
      contador <- contador + 1
   Ate(contador > numero)
   Se (contadorDiv > 2) entao
      Escreva("O valor", numero, " não é primo!")
   senao
     Escreva("O valor", numero, " é primo!")
   FimSe
Fimalgoritmo