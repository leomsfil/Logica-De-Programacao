Algoritmo "areaResidencia"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Elaborar um programa para calcular a área total de um cômodo.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis 
   comodo, resposta: Caractere
   largura, comprimento, area, areaTotal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   resposta <- "sim"
   EscrevaL("Cálculo da área total de uma residência")
   Enquanto resposta = "sim" faca
      Escreva("Informe o nome do comodo: ")
      Leia(comodo)
      Escreva("Informe a largura do(a)", comodo, " (m): ")
      Leia(largura)
      Escreva("Informe o comprimento do(a)", comodo, " (m): ")
      Leia(comprimento)
      area <- largura * comprimento
      EscrevaL("Área do(a)", comodo, " =", area, " m²")
      Escreva("Deseja informar outro comodo? [sim/não]")
      Leia(resposta)
      areaTotal <- areaTotal + area
   FimEnquanto
   Escreva("A área total da residência corresponde a:", areaTotal, " m²")
Fimalgoritmo