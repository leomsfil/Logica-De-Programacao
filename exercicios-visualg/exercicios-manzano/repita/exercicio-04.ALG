Algoritmo "graosDeTrigo"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Efetuar o cálculo e no final apresentar o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   quadrado, somatorio, grao: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   quadrado <- 0
   somatorio <- 0
   grao <- 1
   Repita
      somatorio <- somatorio + grao
      grao <- grao * 2
      quadrado <- quadrado + 1
   Ate quadrado > 63
   Escreva("A soma dos grãos de trigo é:", somatorio)
Fimalgoritmo