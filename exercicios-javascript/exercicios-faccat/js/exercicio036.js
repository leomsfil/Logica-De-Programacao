let idadeHomem1 = parseInt(prompt("Digite a idade de um homem:"));
let idadeHomem2 = parseInt(prompt("Digite a idade de outro homem:"));
let idadeMulher1 = parseInt(prompt("Digite a idade de uma mulher:"));
let idadeMulher2 = parseInt(prompt("Digite a idade de outra mulher:"));
let somaIdade = 0;
let produtoIdade = 0;

if (idadeHomem1 > idadeHomem2) {
    if (idadeMulher1 < idadeMulher2) {
        somaIdade = idadeHomem1 + idadeMulher1;
        produtoIdade = idadeHomem2 * idadeMulher2;
    } else {
        somaIdade = idadeHomem1 + idadeMulher2;
        produtoIdade = idadeHomem2 * idadeMulher1;
    }
} else if (idadeHomem1 < idadeHomem2) {
    somaIdade = idadeHomem2 + idadeMulher1;
    produtoIdade = idadeHomem1 * idadeMulher2;
} else {
    somaIdade = idadeHomem2 + idadeMulher2;
    produtoIdade = idadeHomem1 * idadeMulher1;
}

if (idadeHomem1 == idadeHomem2 || idadeMulher1 == idadeMulher2) {
    alert("[ERRO] Digite apenas idades diferentes entre si.");
} else {
    alert("A soma entre a idade do homem mais velho e da mulher mais nova é: " + somaIdade + " anos.");
    alert("O produto da idade do homem mais novo e da mulher mais velha é: " + produtoIdade + " anos.");
}