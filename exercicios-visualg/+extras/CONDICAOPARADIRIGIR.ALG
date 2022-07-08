Algoritmo "condicaoParaDirigir"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição: Algoritmo irá ler o valor da idade e se o usuário possui habilitação e carro, e então, exibirá o resultado de sua condição para dirigir.
// Autor(a): Leonardo Mendes
// Data atual: 25/03/2022
Var
// Seção de Declarações das variáveis 
   idade: Inteiro
   habilitacao, carro: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Verifique sua condição para dirigir")
   Escreva("Digite sua idade: ")
   Leia(idade)
   Escreva("Você possui habilitação? [S/N] ")
   Leia(habilitacao)
   Escreva("Você possui um carro: [S/N] ")
   Leia(carro)
   LimpaTela
   EscrevaL("---------------STATUS---------------")
   Se (idade>=18) e (habilitacao = "S") e (carro="S") entao
      Escreva("Você está apto para dirigir")
   senao
        Se (idade>=18) e (habilitacao = "S") e (carro="N") entao
           Escreva("Você está apto para dirigir, mas ainda não possui um carro.")
        senao
           Escreva("Você não está apto para dirigir, mesmo que já possua um carro.")
        FimSe
   FimSe
Fimalgoritmo