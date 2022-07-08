let valor1 = parseInt(prompt("Digite um valor inteiro:"));
let valor2 = parseInt(prompt("Digite outro valor inteiro:"));
let maior = 0;
let menor = 0;
let diferenca = 0;

if (valor1 > valor2) {
    maior = valor1;
    menor = valor2;
    diferenca = maior - menor;
    alert("Maior: " + maior + " | Menor: " + menor);
    alert("A diferença entre os valores é igual a: " + diferenca);    
} else {
    maior = valor2;
    menor = valor1;
    diferenca = maior - menor;
    alert("Maior: " + maior + " | Menor: " + menor);
    alert("A diferença entre os valores é igual a: " + diferenca);
}