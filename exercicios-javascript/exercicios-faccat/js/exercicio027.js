let valor;

valor = parseFloat(prompt("Digite um valor:"));

if (valor > 0) {
    alert(valor + " | Este valor é positivo");
} else if (valor == 0) {
    alert(valor + " | Este valor é zero");
} else {
    alert(valor + " | Este valor é negativo");
}