let nome = prompt("Digite o nome do produto:");
let quantidade = parseInt(prompt("Digite a quantidade adquirida:"));
let precoUnitario = parseFloat(prompt("Digite o preço unitário R$:"));
let total = 0.0;
let totalApagar = 0.0;
let desconto = 0.0;

total = quantidade * precoUnitario;
if (quantidade <= 5) {
    totalApagar = total * 0.98;
    desconto = total - totalApagar;
} else if (quantidade > 5 && quantidade <= 10) {
    totalApagar = total * 0.97;
    desconto = total - totalApagar;
} else {
    totalApagar = total * 0.95;
    desconto = total - totalApagar;
}

alert("O total foi de: R$ " + total.toFixed(2) + " reais.");
alert("O valor de desconto foi de: R$ " + desconto.toFixed(2) + " reais.");
alert("O valor total a pagar é: R$ " + totalApagar.toFixed(2) + " reais.");