Algoritmo "miniCalculadora"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo de uma calculadora básica, onde será executado soma, subtração, multiplicação ou divisão, dependendo da escolha do usuário. Ao final, será exibido o resultado da operação escolhida entre os dois valores digitados.
// Autor(a): Leonardo Mendes
// Data atual: 25/03/2022
Var
   // Seção de Declarações das variáveis
   opcao: Inteiro
   valor1, valor2, operacao: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Calculadora PROA")
   EscrevaL("Selecione uma opção")
   EscrevaL("1 - Adição")
   EscrevaL("2 - Subtração")
   EscrevaL("3 - Multiplicação")
   EscrevaL("4 - Divisão")
   Leia(opcao)
   LimpaTela
   Se (opcao <> 1) e (opcao <> 2) e (opcao <> 3) e (opcao <> 4) entao
      Escreva("OPÇÃO INVÁLIDA! Escolha entre as opções de 1 a 4.")
   senao
        Se opcao = 1 entao
           Escreva("Digite o primeiro valor: ")
           Leia(valor1)
           Escreva("Digite o segundo valor: ")
           Leia(valor2)
           operacao <- valor1 + valor2
           Escreva("O resultado da soma dos valores é igual a:", operacao)
        senao
             Se opcao = 2 entao
                Escreva("Digite o primeiro valor: ")
                Leia(valor1)
                Escreva("Digite o segundo valor: ")
                Leia(valor2)
                operacao <- valor1 - valor2
                Escreva("O resultado da subtração dos valores é igual a:", operacao)
             senao
                  Se opcao = 3 entao
                     Escreva("Digite o primeiro valor: ")
                     Leia(valor1)
                     Escreva("Digite o segundo valor: ")
                     Leia(valor2)
                     operacao <- valor1 * valor2
                     Escreva("O resultado da multiplicação dos valores é igual a:", operacao)
                  senao
                       Se opcao = 4 entao
                          Escreva("Digite o primeiro valor: ")
                          Leia(valor1)
                          Escreva("Digite o segundo valor: ")
                          Leia(valor2)
                          operacao <- valor1 / valor2
                          Escreva("O resultado da divisão dos valores é igual a:", operacao)
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
Fimalgoritmo