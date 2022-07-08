let valor1, valor2;

valor1 = parseFloat(prompt("Digite o primeiro valor:"));
valor2 = parseFloat(prompt("Digite o segundo valor:"));

if (valor1 == valor2) {
    alert("Os valores digitados são iguais: " + valor1 + " = " + valor2);
} else if (valor1 > valor2) {
    alert("O primeiro valor digitado é o maior: " + valor1 + " > " + valor2);
} else {
    alert("O segundo valor digitado é o maior: " + valor2 + " > " + valor1);
}