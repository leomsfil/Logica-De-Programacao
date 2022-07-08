let valor;
let valoresLidos = 0;
let somatorio = 0;
let media = 0.0;

do {
    valor = parseInt(prompt("Digite um valor numérico inteiro [- interrompe]:"));
    somatorio += valor;
    valoresLidos++;
} while (valor >= 0);

media = somatorio / valoresLidos;
alert(valoresLidos + " valores lidos | Somatório = " + somatorio + " | Média = " + media);