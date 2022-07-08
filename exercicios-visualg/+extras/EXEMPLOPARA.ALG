Algoritmo "exemploPara"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo somador de pares entre os valores de 1 a 500.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   contadora, acumuladora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc... para contadora de 1 ate 500 passo 1 faca
   Para contadora de 1 ate 500 faca
      Se (contadora mod 2)=0 entao
         acumuladora<-acumuladora+contadora
         EscrevaL(contadora, " |", acumuladora)
      FimSe
      contadora <- contadora + 1
   FimPara
Fimalgoritmo
