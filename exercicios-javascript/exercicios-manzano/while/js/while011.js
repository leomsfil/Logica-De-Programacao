let comodo, resposta;
let largura, comprimento, area, areaTotal = 0.0;

resposta = "sim";
while (resposta == "sim") {
    comodo = prompt("Informe o nome do comodo:");
    largura = parseFloat(prompt("Informe a largura do(a) " + comodo + " (m):"));
    comprimento = parseFloat(prompt("Informe o comprimento do(a) " + comodo + " (m):"));
    area = largura * comprimento;
    alert("A área do(a) " + comodo + " corresponde a: " + area + " m²");
    resposta = prompt("Deseja continuar? [sim/não]");
    areaTotal += area;
}
alert("A área total da residência corresponde a: " + areaTotal + " m²");