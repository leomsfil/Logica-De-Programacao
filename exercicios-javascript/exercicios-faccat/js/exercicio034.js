let valorX = parseInt(prompt("Digite um número inteiro:"));
let valorY = parseInt(prompt("Digite outro número inteiro:"));
let valorZ = valorX * valorY + 5;
let resposta;

if (valorZ < 0) {
    resposta = " é menor do que 0!";
} else if (valorZ < 100){
    resposta = " é menor do que 100!";
} else {
    resposta = " é maior do 100!";
}

alert(valorZ + resposta);