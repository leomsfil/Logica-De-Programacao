let somador = 0;

for (let contador = 1; contador < 501; contador++) {
    if (contador % 2 == 0) {
        somador += contador;
    }
}
alert("O somatório dos valores pares entre 1 e 500 é igual a: " + somador);