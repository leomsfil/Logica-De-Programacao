let contador = 1;
let contadorDivisores = 0;
let numero = parseInt(prompt("Digite um número:"));


do {
  if (numero % contador == 0) {
      contadorDivisores++;
  }
  contador++;  
} while (contador < numero);

if (contadorDivisores > 2) {
    alert("O valor " + numero + " não é primo.");
} else {
    alert("O valor " + numero + " é primo.");
}