function tabuada() {
    let numero = document.getElementById('txtnumero');
    let tabuada = document.getElementById('tabuada');
    if (numero.value.length == 0) {
        alert('Por favor, digite um número!');
    } else {
        let valor = Number(numero.value);
        let contador = 1;
        tabuada.innerHTML = '';
        while (contador <= 10) {
            let item = document.createElement('option');
            item.text =`${valor} x ${contador} = ${valor*contador}`;
            item.value = `tabuada${contador}`;
            tabuada.appendChild(item);
            contador++;
        }
    }
}