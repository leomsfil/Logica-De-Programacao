alert("Digite as medidas em cm dos três lados a seguir:");
let ladoA = parseFloat(prompt("Digite a medida do lado A em cm:"));
let ladoB = parseFloat(prompt("Digite a medida do lado B em cm:"));
let ladoC = parseFloat(prompt("Digite a medida do lado C em cm:"));
let tipoTriangulo;

if (ladoA < ladoB + ladoC && ladoB < ladoA + ladoC && ladoC < ladoA + ladoB) {
    if (ladoA == ladoB && ladoB == ladoC) {
        tipoTriangulo = "Triângulo Equilátero.";
    } else if (ladoA != ladoB && ladoB != ladoC && ladoC != ladoA) {
        tipoTriangulo = "Triângulo Escaleno.";
    } else {
        tipoTriangulo = "Triângulo Isósceles.";
    }
} else {
    tipoTriangulo = "Não é possível formar um triângulo."
}

alert(tipoTriangulo);
