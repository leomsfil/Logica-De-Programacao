alert("Prossiga para ver os valores ímpares situados entre 0 e 20");

for (let contador = 1; contador <= 20; contador++) {
    if (contador % 2 == 1) {
        alert(contador + " é ímpar!");
    }
}