let macas, custo;

alert("Maças | unidade = R$ 1.30; a partir de 12 maças = R$ 1.00");
macas = parseFloat(prompt("Informe quantas maças você comprou:"));

if (macas > 11) {
    custo = macas * 1.0;
    alert("Cada maça custou R$ 1,00 e você teve um gasto de R$ " + custo.toFixed(2));
} else {
    custo = macas * 1.30;
    alert("Cada maça custou R$ 1,30 e você teve um gasto de R$ " + custo.toFixed(2));
}
