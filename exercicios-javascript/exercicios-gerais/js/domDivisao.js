function dividir() {
    let txtvalor1 = document.getElementById('txtvalor1');
    let txtvalor2 = document.getElementById('txtvalor2');
    let valor1 = Number(txtvalor1.value);
    let valor2 = Number(txtvalor2.value);
    let divisao = valor1 / valor2;
    resultado.innerHTML = `A divisão entre ${valor1} e ${valor2} é igual a <strong>${divisao}</strong>.`;
}