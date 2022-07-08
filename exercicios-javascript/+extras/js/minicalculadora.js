alert("Mini Calculadora | Selecione a seguir a operação desejada:");
let resposta = "S";

while (resposta == "S") {
    let opcao = parseInt(prompt("[1] Adição | [2] Subtração | [3] Multiplicação | [4] Divisão"));

    if (opcao != 1 && opcao != 2 && opcao != 3 && opcao != 4) {
        alert("Opção inválida! Escolha uma das opções digitando 1, 2, 3 ou 4.");
    } else if (opcao == 1) {
        let valor1 = parseFloat(prompt("Digite o primeiro valor:"));
        let valor2 = parseFloat(prompt("Digite o segundo valor:"));
        let operacao = valor1 + valor2;
        alert(`O resultado da soma entre ${valor1} e ${valor2} é igual a: ${operacao}`);
    } else if (opcao == 2) {
        let valor1 = parseFloat(prompt("Digite o primeiro valor:"));
        let valor2 = parseFloat(prompt("Digite o segundo valor:"));
        let operacao = valor1 - valor2;
        alert(`O resultado da subtração entre ${valor1} e ${valor2} é igual a: ${operacao}`);
    } else if (opcao == 3) {
        let valor1 = parseFloat(prompt("Digite o primeiro valor:"));
        let valor2 = parseFloat(prompt("Digite o segundo valor:"));
        let operacao = valor1 * valor2;
        alert(`O resultado da multiplicação entre ${valor1} e ${valor2} é igual a: ${operacao}`);
    } else if (opcao == 4) {
        let valor1 = parseFloat(prompt("Digite o primeiro valor:"));
        let valor2 = parseFloat(prompt("Digite o segundo valor:"));
        let operacao = valor1 / valor2;
        alert(`O resultado da divisão entre ${valor1} e ${valor2} é igual a: ${operacao}`);
    }
    resposta = prompt("Deseja realizar outro cálculo [S/N]?");
}

alert("Programa encerrado.");