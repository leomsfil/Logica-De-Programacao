let contador = 1;
let somador = 0;

do {
    if (contador % 2 == 0) {
        somador = somador + contador;
        //alert(contador + " | " + somador);
    }
    contador++;
} while (contador <= 500);

alert("A soma dos valores pares entre 1 e 500 é igual a: " + somador);