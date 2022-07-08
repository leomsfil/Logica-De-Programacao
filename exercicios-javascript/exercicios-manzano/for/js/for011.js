let numero = 1;
let fatorial;

alert("Prossiga para ver o fatorial dos valores ímpares situados na faixa numérica de 1 a 10:");

for (let contador = 1; contador <= 10; contador++) {
    if (contador % 2 == 1) {
        fatorial = 1;
        numero = contador;
        do {
            fatorial *= numero;
            numero--;
        } while (numero > 1);
        alert("O fatorial de " + contador + " é " + fatorial);
    }
}