Algoritmo "areaResidencia"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Calcular a área total de uma residência. O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Seção de Declarações das variáveis 
   comodo, resposta: Caractere
   largura,comprimento, area, areaTotal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("Cálculo da área total de uma residência")
   Repita
      Escreva("Informe o nome do comodo: ")
      Leia(comodo)
      Escreva("Informe a largura do(a)", comodo, " em (m): ")
      Leia(largura)
      Escreva("Informe o comprimento do(a)", comodo, " em (m): ")
      Leia(comprimento)
      area <- largura * comprimento
      EscrevaL("A área do(a) ", comodo, " é igual a:", area, " m²")
      Escreva("Deseja informar outro comodo? [sim/não] ")
      Leia(resposta)
      areaTotal <- areaTotal + area
   Ate resposta = "não"
   LimpaTela
   EscrevaL("A área total da residência é igual a:", areaTotal, " m²")
Fimalgoritmo