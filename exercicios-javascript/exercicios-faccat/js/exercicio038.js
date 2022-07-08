let codigoCadastrado = 1234;
let senhaCadastrada = 9999;

let codigoDigitado = parseInt(prompt("Digite o número de código do usuário:"));
let senhaDigitada;

if (codigoDigitado == codigoCadastrado) {
    senhaDigitada = parseInt(prompt("Digite o número da senha do usuário:"));
    if (senhaDigitada == senhaCadastrada) {
        alert("Acesso permitido!")
    } else {
        alert("Senha incorreta!");
    }
} else {
    alert("Usuário inválido!");
}