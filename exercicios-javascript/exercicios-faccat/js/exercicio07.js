let anos, meses, dias, idade;

anos = parseInt(prompt("Informe quantos anos você tem:"));
meses = parseInt(prompt("E quantos meses:"));
dias = parseInt(prompt("E quantos dias:"));

idade = (anos * 365) + (meses * 30) + dias;

alert("Sua idade expressa em dias vividos é igual a: " + idade + " dias");