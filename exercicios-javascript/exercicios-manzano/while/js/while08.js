let contador = 10;
let fahrenheit;

alert("Conversão de graus Celsius para Fahrenheit de 10 em 10 graus:");
while (contador <= 100) {
    fahrenheit = (9 * contador + 160) / 5;
    alert(contador + "ºC = " + fahrenheit + "ºF");
    contador += 10;
}