let valor = parseFloat(prompt("Digite o valor da prestação R$:"));
let tempoAtraso = parseInt(prompt("Digite a quantidade de tempo em atraso (dias):"));
let taxaJuros = parseFloat(prompt("Digite o valor da taxa de juros %:"));

let prestacao = valor + (valor * (taxaJuros / 100) * tempoAtraso);

alert("O valor da prestação em atraso será de: R$ " + prestacao + " reais");