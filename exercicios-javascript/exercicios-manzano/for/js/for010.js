let fahrenheit;

alert("Conversão de graus Celsius para Fahrenheit de 10 em 10 graus:");

for (let contador = 10; contador <= 100; contador+=10){
    fahrenheit = (9 * contador + 160) / 5;
    alert(contador + "ºC = " + fahrenheit + "ºF");
}