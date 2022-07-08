Algoritmo "saudacao"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Efetuar a leitura do nome e do sexo de uma pessoa. Exiba uma mensagem de saudação com o nome que seja corresponde ao sexo informado.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis 
   nome, sexo: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe seu nome: ")
   Leia(nome)
   Escreva("Informe o seu sexo [M/F]: ")
   Leia(sexo)
   LimpaTela
   Se (sexo = "M") ou (sexo = "m") entao
      Escreva("Seja bem-vindo, Sr. ", nome, "!")
   senao
      Escreva("Seja bem-vinda, Sra. ", nome, "!")
   FimSe
Fimalgoritmo