let nota1 = parseFloat(prompt("Digite a primeira nota do aluno:"));
let nota2 = parseFloat(prompt("Digite a segunda nota do aluno:"));
let nota3 = parseFloat(prompt("Digite a terceira nota do aluno:"));
let nota4 = parseFloat(prompt("Digite a quarta nota do aluno:"));

let mediaAritmetica = (nota1 + nota2 + nota3+ nota4) / 4;
if (mediaAritmetica >= 5) {
    alert("Média do aluno: " + mediaAritmetica + " | Situação: Aprovado");
} else {
    alert("Média do aluno: " + mediaAritmetica + " | Situação: Reprovado");
}