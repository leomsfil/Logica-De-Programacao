Algoritmo "usuarioSenha"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Ler um número que é um código de usuário e apresentar duas mensagens, uma de acesso permitido, outra de senha incorreta e por último a de usuário inválido.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   codigoCadastrado, senhaCadastrada, codigoDigitado, senhaDigitada: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   codigoCadastrado <- 1234
   senhaCadastrada <- 9999
   Escreva("Digite o número de código do usuário: ")
   Leia(codigoDigitado)
   Se codigoDigitado = codigoCadastrado entao
      Escreva("Digite o número da senha do usuário: ")
      Leia(senhaDigitada)
      Se senhaDigitada = senhaCadastrada entao
         Escreva("Acesso permitido!")
      senao
         Escreva("Senha incorreta!")
      FimSe
      senao
         Escreva("Usuário inválido!")
   FimSe
Fimalgoritmo