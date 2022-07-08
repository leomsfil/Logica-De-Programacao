let numeroConta, saldoDisponivel, valorDebito, valorCredito, saldoTotal;

numeroConta = parseInt(prompt("Digite o número da sua conta:"));
saldoDisponivel = parseFloat(prompt("Digite o saldo da sua conta: R$ "));
valorDebito = parseFloat(prompt("Digite o valor de débito da sua conta: R$ "));
valorCredito = parseFloat(prompt("Digite o valor de crédito da sua conta: R$ "));

saldoTotal = saldoDisponivel - valorDebito + valorCredito;

if (saldoTotal >= 0) {
    alert("Saldo positivo | R$ " + saldoTotal)
} else {
    alert("Saldo negativo | R$ " + saldoTotal)
}