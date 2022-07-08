let salarioFixo, valorVendas, valorComissao, valorExtra, salarioTotal;

salarioFixo = parseFloat(prompt("Digite o salário fixo do vendedor:"));
valorVendas = parseFloat(prompt("Digite o valor total de suas vendas:"));

if (valorVendas <= 1500) {
    valorComissao = valorVendas * 0.03;
    salarioTotal = salarioFixo + valorComissao;
    alert("Ganhos por comissão: R$ " + valorComissao);
    alert("O salário total deste vendedor será igual a: R$ " + salarioTotal);
} else {
    valorExtra = valorVendas - 1500;
    valorComissao = valorExtra * 0.05 + 1500 * 0.03;
    salarioTotal = salarioFixo + valorComissao;
    alert("Ganhos por comissão: R$ " + valorComissao);
    alert("O salário total deste vendedor será igual a: R$ " + salarioTotal);
}