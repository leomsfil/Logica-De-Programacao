let anoAtual, anoNascimento, idade;

anoAtual = parseInt(prompt("Digite o ano atual:"));
anoNascimento = parseInt(prompt("Digite o ano que você nasceu:"));

idade = anoAtual - anoNascimento;

if (idade < 16) {
    alert(idade + " anos | Você ainda não pode votar!");
} else if (idade >= 16 && idade < 18 || idade > 70) {
    alert(idade + " anos | Seu voto é opcional!");
} else {
    alert(idade + " anos | Seu voto é obrigatório!");
}