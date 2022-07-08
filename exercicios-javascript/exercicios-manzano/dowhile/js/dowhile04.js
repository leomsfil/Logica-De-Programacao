let quadrado = 0.0;
let graos = 1.0;
let somatorio = 0.0;

do {
    somatorio += graos;
    graos *= 2;
    quadrado++;
    //alert(quadrado + "º quadrado: " + somatorio);
} while (quadrado < 64);

alert("O somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez é: " + somatorio);