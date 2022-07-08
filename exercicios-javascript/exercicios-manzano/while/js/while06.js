let base = parseInt(prompt("Potência - Digite o valor da base:"));
let expoente = parseInt(prompt("Potência - Digite o valor da expoente:"));
let contador = 1;
let potencia = 1;

while (contador <= expoente) {
    potencia *= base;
    contador++;
}

alert(base + " ** " + expoente + " = " + potencia);