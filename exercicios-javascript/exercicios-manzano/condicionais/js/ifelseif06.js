let valor1, valor2, valor3, menor, meio, maior;

valor1 = parseFloat(prompt("Digite o primeiro valor:"));
valor2 = parseFloat(prompt("Digite o segundo valor:"));
valor3 = parseFloat(prompt("Digite o terceiro valor:"));

if (valor1 > valor2 && valor1 > valor3) {
    maior = valor1;
    if (valor2 < valor3) {
        meio = valor3;
        menor = valor2;
    } else {
        meio = valor2;
        menor = valor3;
    }
    alert("Ordem Crescente: " + menor + ", " + meio + ", " + maior);
} else if (valor2 > valor1 && valor2 > valor3) {
    maior = valor2;
    if (valor1 < valor3) {
        meio = valor3;
        menor = valor1;
    } else {
        meio = valor1;
        menor = valor3;
    }
    alert("Ordem crescente: " + menor + ", " + meio + ", " + maior);
} else if (valor3 > valor1 && valor3 > valor2) {
    maior = valor3;
    if (valor2 < valor1) {
        meio = valor1;
        menor = valor2;
    } else {
        meio = valor2;
        menor = valor1;
    }
    alert("Ordem crescente: " + menor + ", " + meio + ", " + maior);
}