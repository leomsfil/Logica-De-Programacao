let nome, sexo, altura, peso_ideal;

nome = prompt("Digite seu nome:");
sexo = prompt("Digite seu sexo [M/F]:");
altura = parseFloat(prompt("Digite sua altura:"));

if (sexo == "M") {
    peso_ideal = 72.7 * altura - 58;
} else {
    peso_ideal = 62.1 * altura - 44.7;
}

alert(nome + ", seu peso ideal é: " + peso_ideal.toFixed(2) + " Kg");