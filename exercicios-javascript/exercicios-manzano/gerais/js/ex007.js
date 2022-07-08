let valorA = parseInt(prompt("Digite um valor inteiro para A:"));
let valorB = parseInt(prompt("Digite um valor inteiro para B:"));
let valorC = parseInt(prompt("Digite um valor inteiro para C:"));
let valorD = parseInt(prompt("Digite um valor inteiro para D:"));

let distributiva = valorA * valorB + valorA * valorC + valorA * valorD + valorB * valorC + valorB * valorD + valorC * valorD;

alert("A * B = " + valorA * valorB);
alert("A * C = " + valorA * valorC);
alert("A * D = " + valorA * valorD);
alert("B * C = " + valorB * valorC);
alert("B * D = " + valorB * valorD);
alert("C * D = " + valorC * valorD);
alert("O resultado final da distributiva é igual a: " + distributiva);