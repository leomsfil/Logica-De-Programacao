let divisores = 0;
let primos = 0;
let pares = 0;
let impares = 0;

for (let numero = 1; numero <= 1000; numero++) {
    for (let contador = 1; contador <= numero; contador++) {
        if (numero % contador == 0) {
            divisores++;
        }
     }
    if (divisores == 2) {
        primos++;
    }
    divisores = 0;
}

for (numero = 1; numero <= 1000; numero++) {
    if (numero % 2 == 0) {
        pares++;
    } else {
        impares++;
    }
}

console.log("Primos: " + primos + " | Pares: " + pares + " | Ímpares: " + impares);