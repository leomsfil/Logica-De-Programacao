let tempo = parseFloat(prompt("Informe o tempo gasto na viagem (h):"));
let velocidade = parseFloat(prompt("Informe a velocidade média da viagem:"));

let distancia = tempo * velocidade;
let litrosUsados = distancia / 12;

alert("A velocidade média da viagem foi: " + velocidade + " Km/h");
alert("O tempo gasto na viagem foi: " + tempo + " horas.");
alert("A distância percorrida na viagem foi: " + distancia + " Km");
alert("A quantidade de litros utilizados na viagem foi: " + litrosUsados.toFixed(2) + " litros");