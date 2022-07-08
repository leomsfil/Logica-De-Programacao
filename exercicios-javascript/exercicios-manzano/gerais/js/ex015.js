let salarioAtual = parseFloat(prompt("Digite o valor do sálario mensal atual R$:"));
let porcentagemReajuste = parseFloat(prompt("Digite a porcentagem de reajuste %:"));

let novoSalario = salarioAtual + (salarioAtual * porcentagemReajuste / 100);

alert("O novo valor do salário baseado neste reajuste será de: R$ " + novoSalario.toFixed(2));