function calcular() {
    let lado = document.querySelector('input#txtlado');
    let area = Number(lado.value) * Number(lado.value);
    let perimetro = Number(lado.value) * 4;
    resultado.innerHTML = `<p>O resultado da área deste quadrado é igual a: <strong>${area} cm</strong>.</p>`;
    resultado.innerHTML += `<p>O resultado do perímetro deste quadrado é igual a: <strong>${perimetro} cm</strong>.</p>`;
}