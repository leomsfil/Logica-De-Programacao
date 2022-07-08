function calcular() {
    let base = document.querySelector('input#txtladoa');
    let altura = document.querySelector('input#txtladob');
    let lado = document.querySelector('input#txtladoc');
    let area = Number(base.value) * Number(altura.value) / 2;
    let perimetro = Number(base.value) + Number(altura.value) + Number(lado.value);
    resultado.innerHTML = `<p>A área deste triângulo é igual a <strong>${area} cm</strong>.</p>`;
    resultado.innerHTML += `<p>O perímetro deste triângulo é igual a <strong>${perimetro} cm</strong>.</p>`;    
}