let valorTotalMorango,valorTotalMacas, qtdTotalCompra, valorTotalCompra;

let qtdMorango = parseFloat(prompt("Digite a quantidade em Kg de morangos comprados:"));
let qtdMacas = parseFloat(prompt("Digite a quantidade em Kg de maças compradas:"));

if (qtdMorango < 6) {
    valorTotalMorango = qtdMorango * 2.5;
} else {
    valorTotalMorango = qtdMorango * 2.2;
}

if (qtdMacas < 6) {
    valorTotalMacas = qtdMacas * 1.8;
} else {
  valorTotalMacas = qtdMacas * 1.5;  
}

qtdTotalCompra = qtdMorango + qtdMacas;
valorTotalCompra = valorTotalMorango + valorTotalMacas;

if (qtdTotalCompra > 25 || valorTotalCompra > 8) {
    valorTotalCompra *= 0.9;
    alert("O valor total da compra foi igual a: R$ " + valorTotalCompra.toFixed(2) + " reais.");
} else {
    alert("O valor total da compra foi igual a: R$ " + valorTotalCompra.toFixed(2) + " reais.");
}