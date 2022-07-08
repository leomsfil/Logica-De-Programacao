let anterior = 1;
let atual = 1;
let contador = 3;
let proximo;

alert("Prossiga para ver a série de Fibonacci até o 15º termo:");
alert("1º = " + anterior);
alert("2º = " + atual);

while (contador <= 15) {
    proximo = anterior + atual;
    alert(contador + "º: " + anterior + " + " + atual + " = " + proximo);
    contador++;
    anterior = atual;
    atual = proximo;
}
