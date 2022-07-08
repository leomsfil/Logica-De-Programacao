Algoritmo "equacaoDoSegundoGrau"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descrição:  Ler três valores e efetuar o cálculo da equação completa de segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o referido cálculo. Lembrando que a variável A deve ser diferente de zero.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Seção de Declarações das variáveis 
   a, b, c: Inteiro
   delta, raizX1, raizX2: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("EQUAÇÃO DO SEGUNDO GRAU")
   Escreva("Informe o valor de a: ")
   Leia(a)
   Se a = 0 entao
      a <- 1
   FimSe
   Escreva("Informe o valor de b: ")
   Leia(b)
   Escreva("Informe o valor de c: ")
   Leia(c)
   delta <- b ^ 2 - 4 * a * c
   LimpaTela
   EscrevaL("Resultado")
   EscrevaL("")
   EscrevaL("a =", a, "²", " b =", b, " c =", c)
   EscrevaL("Delta = ", delta)
   Se delta > 0 entao
      EscrevaL("Para delta positivo, existem duas raízes reais.")
      raizX1 <- (- b + raizQ(delta)) / (2 * a)
      raizX2 <- (- b - raizQ(delta)) / (2 * a)
      EscrevaL("X' =", raizX1:4:2)
      Escreva("X'' =", raizX2:4:2)
   senao
      Se delta = 0 entao
         EscrevaL("Para delta igual a 0, existe uma raíz real.")
         raizX1 <- (- b + raizQ(delta)) / (2 * a)
         EscrevaL("X =", raizX1:4:2)
      senao
         Escreva("Para delta negativo, não existem raízes reais.")
      FimSe
   FimSe
   EscrevaL("")
Fimalgoritmo