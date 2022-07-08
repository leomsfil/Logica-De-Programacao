let anterior = 1;
let atual = 1;
let proximo;

alert("Prossiga para ver a série de Fibonacci até o 15º termo:");
alert("1º : " + anterior);
alert("2º : " + atual);

for (let contador = 3; contador <= 15; contador++) {
    proximo = anterior + atual;
    alert(contador + "º : " + anterior + " + " + atual + " = " + proximo);
    anterior = atual;
    atual = proximo;
}