let acumulador = 0;
let contador = 1;

while (contador < 101) {
    //alert(contador + " + " + acumulador + " = " + (contador + acumulador));
    acumulador += contador;
    contador++;
}
alert("A soma dos cem primeiros números inteiros é igual a: " + acumulador);