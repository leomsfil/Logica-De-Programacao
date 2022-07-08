let cotacaoDolar = parseFloat(prompt("Informe a cotação atual do Dólar em relação ao Real R$:"));
let reais = parseFloat(prompt("Informe quantos reais você possui R$:"));

let conversao = reais / cotacaoDolar;

alert("R$ " + reais.toFixed(2) + " reais corresponde a: US$ " + conversao.toFixed(2) + " dólares.");