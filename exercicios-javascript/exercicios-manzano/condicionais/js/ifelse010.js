let valor = parseInt(prompt("Informe um valor numérico inteiro [Faixa permitida: 1 a 9]:"));

if (valor >= 1 && valor <= 9) {
    alert("O valor " + valor + " está na faixa permitida.");
} else {
    alert("O valor " + valor + " não está dentro da faixa permitida.");
}