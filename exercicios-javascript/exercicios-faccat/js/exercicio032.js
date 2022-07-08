let time1, time2, gols1, gols2;

time1 = prompt("Digite o nome do primeiro time:");
time2 = prompt("Digite o nome segundo time:");
gols1 = parseInt(prompt("Digite a quantidade de gols marcados pelo " + time1 + ":"));
gols2 = parseInt(prompt("Digite a quantidade de gols maracdos pelo " + time2 + ":"));

if (gols1 == gols2) {
    alert("Empate: " + gols1 + " x " + gols2);
} else if (gols1 > gols2) {
    alert("Vitória do " + time1 + ": " + gols1 + " x " + gols2);
} else {
    alert("Vitória do " + time2 + ": " + gols2 + " x " + gols1);
}