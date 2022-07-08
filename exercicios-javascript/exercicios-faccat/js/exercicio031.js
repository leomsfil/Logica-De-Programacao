let ladoA, ladoB, ladoC;

ladoA = parseFloat(prompt("Digite a medida do lado A:"));
ladoB = parseFloat(prompt("Digite a medida do lado B"));
ladoC = parseFloat(prompt("Digite a medida do lado C:"));

if (ladoA > ladoB + ladoC || ladoB > ladoA + ladoC || ladoC > ladoA + ladoB) {
    alert("Status: Não formam um triângulo! | Tipo: ---");
} else if (ladoA == ladoB && ladoB == ladoC) {
    alert("Status: Formam um Triângulo | Tipo: Equilátero");
} else if (ladoA != ladoB && ladoB != ladoC && ladoA != ladoC) {
    alert("Status: Formam um triângulo | Tipo: Escaleno");
} else {
    alert("Status: Formam um triângulo | Tipo: Isósceles");
}