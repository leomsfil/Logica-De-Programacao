let altura = parseFloat(prompt("Informe a altura da lata:"));
let raio = parseFloat(prompt("Informe o valor do raio da lata:"));

let volume = 3.1415 * raio ** 2 * altura;

alert("O volume desta lata de óleo é igual á: " + volume.toFixed(2));