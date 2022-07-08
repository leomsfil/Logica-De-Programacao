let codigo = parseInt(prompt("Digite o código do empregado:"));
let anoNascimento = parseInt(prompt("Digite o ano de nascimento:"));
let anoIngresso = parseInt(prompt("Digite o ano de ingresso na empresa:"));
let aposentadoria;

let idade = 2022 - anoNascimento;
let anosTrabalhado = 2022 - anoIngresso;
if (idade >= 65) {
    aposentadoria = "Requerer aposentadoria";
} else if (anosTrabalhado >= 30) {
    aposentadoria = "Requerer aposentadoria";
} else {
    aposentadoria = "Não requerer aposentadoria";
}

alert("Empregado código: " + codigo + " | Idade: " + idade + " anos.");
alert("Tempo trabalhado: " + anosTrabalhado + " anos.");
alert("Situação: " + aposentadoria);