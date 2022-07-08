let valor1, valor2;

alert("Informe dois valores e veja qual deles é o MAIOR");
valor1 = parseInt(prompt("Digite um valor:"));
valor2 = parseInt(prompt("Digite outro valor:"));

if (valor1 == valor2) {
    alert("[ERRO] Digite valores diferentes!");
} else if (valor1 > valor2) {
    alert("O maior valor digitado foi: " + valor1);
} else {
    alert("O maior valor digitado foi: " + valor2);
}