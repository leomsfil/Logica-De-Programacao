let nota1 = parseFloat(prompt("Digite a primeira nota:"));
let nota2 = parseFloat(prompt("Digite a segunda nota:"));
let nota3 = parseFloat(prompt("Digite a terceira nota:"));
let notaEx = parseFloat(prompt("Digite média dos exercícios:"));

let mediaAproveitamento = ((nota1 + nota2) * 2 + nota3 * 3 + notaEx) / 7;

if (mediaAproveitamento >= 9) {
    alert("Média de aproveitamento: " + mediaAproveitamento.toFixed(2) + " | Conceito do Aluno: A");
} else if (mediaAproveitamento >= 7.5 && mediaAproveitamento < 9) {
    alert("Média de aproveitamento: " + mediaAproveitamento.toFixed(2) + " | Conceito do Aluno: B");
} else if (mediaAproveitamento >= 6 && mediaAproveitamento < 7.5) {
    alert("Média de aproveitamento: " + mediaAproveitamento.toFixed(2) + " | Conceito do Aluno: C");
} else {
    alert("Média de aproveitamento: " + mediaAproveitamento.toFixed(2) + " | Conceito do Aluno: D");
}