let divisivel = 0;
let valor1 = parseInt(prompt("Digite o primeiro valor:"));
let valor2 = parseInt(prompt("Digite o segundo valor:"));
let valor3 = parseInt(prompt("Digite o terceiro valor:"));
let valor4 = parseInt(prompt("Digite o quarto valor:"));

if (valor1 % 2 == 0 && valor1 % 3 == 0) {
    divisivel++;
    alert(valor1 + " é divisível por 2 e 3.");
}
if (valor2 % 2 == 0 && valor2 % 3 == 0) {
    divisivel++;
    alert(valor2 + " é divisível por 2 e 3.");
}
if (valor3 % 2 == 0 && valor3 % 3 == 0) {
    divisivel++;
    alert(valor3 + " é divisível por 2 e 3.");
}
if (valor4 % 2 == 0 && valor4 % 3 == 0) {
    divisivel++;
    alert(valor4 + " é divisível por 2 e 3.");
}
if (divisivel == 0) {
    alert("Nenhum dos valores digitados são divisores por 2 e 3.");
}
