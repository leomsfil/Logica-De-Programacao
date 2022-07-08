let custoFabrica, custoDistribuidor, custoImpostos, custoTotal;

alert("Custo do distribuidor: 28% | Custo de impostos: 45%")
custoFabrica = parseFloat(prompt("Digite o custo de fábrica do carro:"));

custoDistribuidor = custoFabrica * 0.28;
custoImpostos = custoFabrica * 0.45;
custoTotal = custoFabrica + custoDistribuidor + custoImpostos;

alert("O custo total deste carro para o consumidor será de: R$ " + custoTotal);