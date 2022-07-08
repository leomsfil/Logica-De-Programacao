let valor, menor, maior = 0;

valor = parseInt(prompt("Digite um valor numérico inteiro:"));
menor = valor;
maior = valor;

while (valor >= 0) {
    if (valor > maior) {
        maior = valor;
    }
    if (valor < menor) {
        menor = valor;
    }
    valor = parseInt(prompt("Digite outro valor numérico inteiro [- interrompe]:"));
}
alert("O maior e o menor valor digitado respectivamente foi: " + maior + " e " + menor);