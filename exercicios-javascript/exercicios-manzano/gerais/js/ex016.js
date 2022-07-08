let votosA = parseInt(prompt("Informe a quantidade de votos válidos do candidato A:"));
let votosB = parseInt(prompt("Informe a quantidade de votos válidos do candidato B:"));
let votosC = parseInt(prompt("Informe a quantidade de votos válidos do candidato C:"));
let votosNulos = parseInt(prompt("Informe a quantidade de votos nulos:"));
let votosBrancos = parseInt(prompt("Informe a quantidade de votos brancos:"));

let eleitores = votosA + votosB + votosC + votosNulos + votosBrancos;
let votosValidos = votosA + votosB + votosC;
let porcentualValidos = votosValidos * 100 / eleitores; 
let porcentualA = votosA * 100 / eleitores;
let porcentualB = votosB * 100 / eleitores;
let porcentualC = votosC * 100 / eleitores;
let porcentualNulos = votosNulos * 100 / eleitores;
let porcentualBrancos = votosBrancos * 100 / eleitores;

alert("Veja a seguir os dados finais da eleição sindical:");
alert("Total: " + eleitores + " eleitores.");
alert("Votos válidos: " + porcentualValidos.toFixed(2) + " % em relação ao total de votos.");
alert("Candidato A recebeu " + porcentualA.toFixed(2) + " % em relação ao total de votos.");
alert("Candidato B recebeu " + porcentualB.toFixed(2) + " % em relação ao total de votos.");
alert("Candidato C recebeu " + porcentualC.toFixed(2) + " % em relação ao total de votos.");
alert("Votos Nulos: " + porcentualNulos.toFixed(2) + " % em relação ao total de votos."); 
alert("Votos Brancos: " + porcentualBrancos.toFixed(2) + " % em relação ao total de votos.");
alert("FIM!");