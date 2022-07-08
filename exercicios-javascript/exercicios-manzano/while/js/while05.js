let base = 3;
let expoente = 0;
let potencia = 1;
let contador = 1;

while (expoente <= 15) {
    while (contador <= expoente) {
        potencia *= base;
        contador++;
    }
    alert(base + " ** " + expoente + " = " + potencia);
    expoente++;
}