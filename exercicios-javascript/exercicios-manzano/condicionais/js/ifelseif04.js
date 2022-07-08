let nota1 = parseFloat(prompt("Digite a primeira nota:"));
let nota2 = parseFloat(prompt("Digite a segunda nota:"));
let nota3 = parseFloat(prompt("Digite a terceira nota:"));
let nota4 = parseFloat(prompt("Digite a quarta nota:"));

let media = (nota1 + nota2 + nota3 + nota4) / 4;
if (media >= 7) {
    alert("Aluno Aprovado.");
} else if (media < 7) {
    let nota5 = parseFloat(prompt("Digite a nota do exame:"));
    media = (media + nota5) / 2;
    if (media >= 5) {
    alert("Aluno aprovado em exame.");
    } else {
    alert("Aluno reprovado em exame.");
    }
}
alert("Média final: " + media.toFixed(2));