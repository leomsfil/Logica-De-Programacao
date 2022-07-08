let cotacaoDolar = parseFloat(prompt("Informe a cotação atual do Dólar em relação ao real US$:"));
let dolares = parseFloat(prompt("Informe quantos dólares você possui US$:"));

let conversao = dolares * cotacaoDolar;

alert("US$ " + dolares.toFixed(2) + " dólares corresponde a: R$ " + conversao.toFixed(2) + " reais.");