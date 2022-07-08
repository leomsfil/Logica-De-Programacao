let nota1, nota2, media;

nota1 = parseFloat(prompt("Digite a primeira nota:"));
nota2 = parseFloat(prompt("Digite a segunda nota:"));

media = (nota1 + nota2) / 2;

if (media > 6) {
    alert("Média: " + media + " | Aluno aprovado!");
} else {
    alert("Média: " + media + " | Aluno reprovado!");
}