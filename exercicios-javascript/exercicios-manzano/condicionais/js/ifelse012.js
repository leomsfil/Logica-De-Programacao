let nome = prompt("Informe seu nome:");
let sexo = prompt("Informe o seu sexo [M/F]:");

if (sexo == "M" || sexo == "m") {
    alert("Seja bem-vindo, Sr. " + nome + "!");
} else {
    alert("Seja bem-vinda, Sra. " + nome + "!");
}