let eleitores, votosBrancos, votosNulos, votosValidos, porcentoBrancos, porcentoNulos, porcentoValidos;

alert("Eleição Municipal");
eleitores = parseFloat(prompt("Informe a quantidade total de eleitores:"));
votosBrancos = parseFloat(prompt("Informe a quantidade de votos brancos:"));
votosNulos = parseFloat(prompt("Informe a quantidade de votos nulos:"));

votosValidos = eleitores - (votosBrancos + votosNulos);
porcentoBrancos = votosBrancos * 100 / eleitores;
porcentoNulos = votosNulos * 100 / eleitores;
porcentoValidos = votosValidos * 100 / eleitores;

alert("Confira os dados a seguir em % desta eleição");
alert("Total: " + eleitores + " eleitores");
alert("Votos Brancos: " + porcentoBrancos + "%"); 
alert("Votos Nulos: " + porcentoNulos + "%");
alert("Votos Válidos: " + porcentoValidos + "%");