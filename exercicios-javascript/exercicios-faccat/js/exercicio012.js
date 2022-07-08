let fahrenheit, celsius;

fahrenheit = parseFloat(prompt("Informe a temperatura em graus Fahrenheit (ºF):"));

//Fórmula para transformar graus (ºF) em (ºC)
celsius = 5 * (fahrenheit - 32) / 9;

alert(fahrenheit + " graus Fahrenheit (ºF) " + "corresponde a " + celsius + " graus Celsius (ºC).");