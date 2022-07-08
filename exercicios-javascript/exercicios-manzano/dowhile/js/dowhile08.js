let comodo, largura, comprimento, area, resposta;
let areaTotal = 0.0;

alert("Cálculo da área total de uma residência");
do {
    comodo = prompt("Informe o nome do comodo:");
    largura = parseFloat(prompt("Informe a largura do(a) " + comodo + " em (m):"));
    comprimento = parseFloat(prompt("Informe o comprimento do(a) " + comodo + " em (m):"));
    area = largura * comprimento;
    alert("A área do(a) " + comodo + " é igual a: " + area + " m²");
    resposta = prompt("Deseja informar outro comodo? [sim/não]");
    areaTotal += area;
} while (resposta == "sim");

alert("A área total da residência é igual a: " + areaTotal + " m²");