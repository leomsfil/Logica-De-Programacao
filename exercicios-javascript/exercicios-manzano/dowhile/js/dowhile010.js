let dividendo, divisor, quociente, resposta;

do {
    dividendo = parseInt(prompt("Digite o valor do dividendo:"));
    divisor = parseInt(prompt("Digite o valor do divisor:"));
    quociente = parseInt(dividendo / divisor);
    alert("O resultado da divisão inteira entre " + dividendo + " e " + divisor + " é igual a: " + quociente);
    resposta = prompt("Deseja realizar outro cálculo [S/N]? ");
} while (resposta == "S");

if (resposta != "S") {
    alert("Programa Finalizado!");
}