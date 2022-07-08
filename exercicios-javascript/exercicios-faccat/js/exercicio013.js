let nota1, nota2, nota3, mediaFinal;

nota1 = parseFloat(prompt("Digite a primeira nota:"));
nota2 = parseFloat(prompt("Digite a segunda nota:"));
nota3= parseFloat(prompt("Digite a terceira nota:"));

mediaFinal = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10;

alert("A média final deste aluno é: " + mediaFinal);