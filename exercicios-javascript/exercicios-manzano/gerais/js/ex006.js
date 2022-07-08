let valorA = parseInt(prompt("Digite um valor inteiro para A:"));
let valorB = parseInt(prompt("Digite um valor inteiro para B:"));

let auxiliar = valorA;
valorA = valorB;
valorB = auxiliar;

alert("O valor trocado de A é: " + valorA);
alert("O valor trocado de B é: " + valorB);