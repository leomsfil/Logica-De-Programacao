let valorNumerico = parseInt(prompt("Digite um valor numérico inteiro:"));

if (valorNumerico <= 0) {
    let valorPositivo = valorNumerico * -1;
    alert("O valor de absoluto de " + valorNumerico + " é: " + valorPositivo);
} else {
    alert("O valor absoluto de " + valorNumerico + " é: " + valorNumerico);
}