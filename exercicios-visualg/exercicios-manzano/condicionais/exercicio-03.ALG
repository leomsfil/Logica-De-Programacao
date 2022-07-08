Algoritmo "situacaoDoAluno"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler os valores de quatro notas escolares de um aluno e calcular a média aritmética.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, mediaAritmetica: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Informe as notas do aluno e verifique sua situação")
   Escreva("Digite a primeira nota do aluno: ")
   Leia(nota1)
   Escreva("Digite a segunda nota do aluno: ")
   Leia(nota2)
   Escreva("Digite a terceira nota do aluno: ")
   Leia(nota3)
   Escreva("Digite a quarta nota do aluno: ")
   Leia(nota4)
   // Fórmula para calcular a média das notas
   mediaAritmetica <- (nota1 + nota2 + nota3 + nota4) / 4
   Se mediaAritmetica >= 5 entao
      Escreva("Média do aluno:", mediaAritmetica, " | Situação: APROVADO")
   senao
      Escreva("Média do aluno:", mediaAritmetica, " | Situação: REPROVADO")
   FimSe
Fimalgoritmo