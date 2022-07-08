Algoritmo "faixaNumerica"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Efetuar a leitura de um valor que esteja entre a faixa de 1 a 9. Caso não atenda esta condição, apresentar uma mensagem correspondente.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis 
   valor: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe um valor numérico inteiro [Faixa permitida: 1 a 9]: ")
   Leia(valor)
   Se (valor >= 1) e (valor <= 9) entao
      Escreva("O valor está na faixa permitida.")
   senao
      Escreva("O valor está fora da faixa permitida.")
   FimSe
Fimalgoritmo