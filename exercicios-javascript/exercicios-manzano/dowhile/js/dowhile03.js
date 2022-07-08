let contador = 1;

do {
    if (contador % 4 == 0) {
        alert("Números divisíveis por 4 entre 1 e 200: " + contador);
    }
    contador++;
} while (contador < 201);