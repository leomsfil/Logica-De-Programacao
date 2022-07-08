let valor1, valor2, valor3, menor, soma;

valor1 = parseFloat(prompt("Digite o primeiro valor:"));
valor2 = parseFloat(prompt("Digite o segundo valor:"));
valor3 = parseFloat(prompt("Digite o terceiro valor:"));

if (valor1 == valor2 || valor2 == valor1 || valor3 == valor1) {
    alert("[ERRO] Digite apenas valores diferentes!");
} else if (valor1 < valor2 && valor1 < valor3) {
    menor = valor1;
    //Somará os três valores e subtrairá com o menor valor, resultando apenas na soma dos dois maiores valores.
    soma = valor1 + valor2 + valor3 - menor;
    alert("A soma entre os dois maiores valores digitados é igual a: " + soma);
} else if (valor2 < valor1 && valor2 < valor3) {
    menor = valor2;
    //Somará os três valores e subtrairá com o menor valor, resultando apenas na soma dos dois maiores valores.
    soma = valor1 + valor2 + valor3 - menor;
    alert("A soma entre os dois maiores valores digitados é igual a: " + soma);
} else {
    menor = valor3;
    //Somará os três valores e subtrairá com o menor valor, resultando apenas na soma dos dois maiores valores.
    soma = valor1 + valor2 + valor3 - menor;
    alert("A soma entre os dois maiores valores digitados é igual a: " + soma);
}