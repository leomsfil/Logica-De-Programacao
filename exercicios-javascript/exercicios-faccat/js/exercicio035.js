let precoAlcool = 2.90;
let precoGasolina = 3.30;
let valorPago = 0.0;
let litrosVendidos = parseFloat(prompt("Informe a quantidade de litros vendidos:"));
let tipoCombustivel = prompt("Informe o tipo de combustível [A] - Álcool ou [G] - Gasolina:");

switch (tipoCombustivel) {
    case "A":
        if (litrosVendidos <= 20) {
            valorPago = litrosVendidos * (precoAlcool * 0.97);
            alert("O valor pago pelo cliente será de: R$ " + valorPago.toFixed(2) + " reais.");
        } else {
            valorPago = litrosVendidos * (precoAlcool * 0.95);
            alert("O valor pago pelo cliente será de: R$ " + valorPago.toFixed(2) + " reais.");
        }
    break;
    
    case "G":
        if (litrosVendidos <= 20) {
            valorPago = litrosVendidos * (precoGasolina * 0.96);
            alert("O valor pago pelo cliente será de: R$ " + valorPago.toFixed(2) + " reais.");
        } else {
            valorPago = litrosVendidos * (precoGasolina * 0.94);
            alert("O valor pago pelo cliente será de: R$ " + valorPago.toFixed(2) + " reais.");
        }
    break;

    default:
        alert("Opção inválida! Digite somente 'A' ou 'G' para escolher o tipo de combustível.");
    break;
}