let valor, contador;

valor = parseInt(prompt("Digite um número e veja sua tabuada:"));

contador = 1;
while (contador < 11) {
    alert(valor + " x " + contador + " = " + valor * contador);
    contador++;
}