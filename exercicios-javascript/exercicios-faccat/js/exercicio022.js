let horasTrabalhadas, salarioHora, horasExtras, salarioExtra, salarioTotal;

horasTrabalhadas = parseInt(prompt("Digite a quantidade de horas trabalhadas no mês:"));
salarioHora = parseFloat(prompt("Digite seu salário por hora:"));

if (horasTrabalhadas > 160) {
    horasExtras = horasTrabalhadas - 160;
    salarioExtra = salarioHora * 0.50 * horasExtras;
    salarioTotal = salarioHora * 160 + salarioExtra;
    alert("Você fez " + horasExtras + " horas extras, o que equivale a: R$ " + salarioExtra);
    alert("O salário total deste funcionário é igual a: R$ " + salarioTotal);
} else {
    salarioTotal = horasTrabalhadas * salarioHora;
    alert("O salário total deste funcionário é igual a: R$ " + salarioTotal);
}