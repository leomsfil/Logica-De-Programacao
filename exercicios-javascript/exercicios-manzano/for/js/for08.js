let base = parseInt(prompt("Digite o valor da base:"));
let expoente = parseInt(prompt("Digite o valor do expoente:"));
let potencia = 1;

for (let contador = 1; contador <= expoente; contador++) {
    potencia *= base;
}

alert(base + " ** " + expoente + " = " + potencia);