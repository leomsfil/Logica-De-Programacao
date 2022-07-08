let valor = parseInt(prompt("Digite o 1º valor numérico inteiro:"));

let menor = valor;
let maior = valor;
let contador = 2;
while (contador <= 5) {
    valor = parseInt(prompt("Digite o " + contador + "º valor numérico inteiro:"));
    if (valor > maior) {
        maior = valor;
    }
    if (valor < menor) {
        menor = valor;
    }
    contador++;
}

alert("Menor: " + menor + " | Maior: " + maior);