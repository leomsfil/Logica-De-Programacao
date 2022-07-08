let numero;
let contador = 1;
let somatorio = 0;
let fatorial = 1;

do {
    numero = parseInt(prompt("Digite o " + contador + "º valor:"));
    do {
        fatorial = fatorial * numero;
        numero--;
    } while (numero > 1);
    //alert(fatorial);
    somatorio = somatorio + fatorial;
    contador++;
    fatorial = 1;
} while (contador <= 15);
alert("O somatório do fatorial dos 15 valores é igual a: " + somatorio);