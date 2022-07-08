let valor1, valor2, valor3;

valor1 = parseFloat(prompt("Digite o primeiro valor:"));
valor2 = parseFloat(prompt("Digite o segundo valor:"));
valor3 = parseFloat(prompt("Digite o terceiro valor:"));

if (valor1 == valor2 || valor2 == valor3 || valor3 == valor1) {
    alert("[ERRO] Digite apenas valores diferentes!");
} else if (valor1 > valor2 && valor1 > valor3) {
    alert("O maior valor digitado foi: " + valor1);
} else if (valor2 > valor1 && valor2 > valor3) {
    alert("O maior valor digitado foi: " + valor2);
} else {
    alert("O maior valor digitado foi: " + valor3);
}