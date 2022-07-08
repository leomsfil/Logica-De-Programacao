let horaInicio, horaFim, horaDuracao;

alert("Duração de um jogo de xadrez");
horaInicio = parseInt(prompt("Digite o horário do início da partida em horas inteiras:"));
horaFim = parseInt(prompt("Digite o horário do fim da partida em horas inteiras:"));

horaDuracao = horaFim - horaInicio;

if (horaDuracao > 24) {
    alert("Duração de: " + horaDuracao + " horas | Informação inválida! A duração máxima de uma partida é de 24 horas.");
} else if (horaInicio > horaFim) {
    horaDuracao = horaFim - horaInicio + 24;
    alert("A duração da partida foi de: " + horaDuracao + " hora(s).");
} else {
    horaDuracao = horaFim - horaInicio;
    alert("A duração da partida foi de: " + horaDuracao + " hora(s)."); 
}