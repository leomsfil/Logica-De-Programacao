let base = 3;
let potencia;

for (let expoente = 0; expoente < 16; expoente++) {
    if (expoente == 0) {
        alert(base + " elevado a " +  expoente + " = 1");
    }
    if (expoente != 0) {
        potencia = 1;
        for (let contador = 1; contador <= expoente; contador++) {
            potencia *= base;
        }
        //console.log(base + " elevado a " + expoente + " = " + potencia);
        alert(base + " elevado a " + expoente + " =" + potencia);
    }
}