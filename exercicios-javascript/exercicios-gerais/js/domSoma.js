function somar() {
    let txtvalor1 = document.getElementById('txtvalor1');
    let txtvalor2 = document.getElementById('txtvalor2');
    let valor1 = Number(txtvalor1.value);
    let valor2 = Number(txtvalor2.value);
    let soma = valor1 + valor2;
    resultado.innerHTML = `A soma entre ${valor1} e ${valor2} é igual a <strong>${soma}</strong>.`;
}