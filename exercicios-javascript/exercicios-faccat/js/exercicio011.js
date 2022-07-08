let nCarros, vendas, salarioFixo, nVendas, comissao, pVendas, salarioTotal;

alert("Cálculo de salário de um funcionário");
nCarros = parseInt(prompt("Digite a quantidade carros vendidos:"));
vendas = parseFloat(prompt("Digite o valor total de vendas: R$"));
salarioFixo = parseFloat(prompt("Digite o valor do salário fixo: R$"));
nVendas = parseFloat(prompt("Digite o valor recebido por cada carro vendido: R$"));

comissao = vendas * 0.05;
pVendas = nVendas * nCarros;
salarioTotal = salarioFixo + comissao + pVendas;

alert("O valor final do salário deste funcionário será de: R$ " + salarioTotal);