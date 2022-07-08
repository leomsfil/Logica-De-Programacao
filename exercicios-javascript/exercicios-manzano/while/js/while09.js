let contador = 1;
let valor;
let soma = 0.0;
let media = 0.0;

while (contador <= 10) {
    valor = parseFloat(prompt("Digite o " + contador + "º valor:"));
    soma = soma + valor;
    media = soma / contador;
    contador++;
}

alert("Soma dos valores = " + soma + " | Média dos valores = " + media);