let a = parseInt(prompt("Informe o valor de a:"));

if (a == 0) {
    a = 1;
}

let b = parseInt(prompt("Informe o valor de b:"));
let c = parseInt(prompt("Informe o valor de c:"));

let delta = b ** 2 - 4 * a * c;

if (delta > 0) {
    alert("Delta = " + delta + " | " + "Para delta positivo, existem duas raízes reais.");
    let raizX1 = (- b + Math.sqrt(delta)) / (2 * a);
    let raizX2 = (- b - Math.sqrt(delta)) / (2 * a);
    alert("X' = " + raizX1.toFixed(2) + " | X'' = " + raizX2.toFixed(2));
} else if (delta == 0) {
    alert("Delta = " + delta + " | " + "Para delta igual a 0, existe uma raíz real.");
    let raizX1 = (- b - + Math.sqrt(delta)) / (2 * a);
    alert("X = " + raizX1.toFixed(2));
} else {
    alert("Delta = " + delta + " | " + "Para delta negativo, não existem raízes reais.");
}