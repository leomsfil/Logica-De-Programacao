function calcular() {
    let valor = document.querySelector('input#txtvalor');
    let raio = Number(valor.value);
    let area = Math.PI * (raio ** 2);
    let perimetro = 2 * Math.PI * raio;
    resultado.innerHTML = `<p>A área deste círculo é igual a <strong>${area.toFixed(2)} cm</strong> e o perímetro é igual a <strong>${perimetro.toFixed(2)} cm.</strong></p>`;
}