let estoqueAtual, estoqueMaximo, estoqueMinimo, mediaEstoque;

estoqueAtual = parseInt(prompt("Digite a quantidade atual de estoque do produto:"));
estoqueMaximo = parseInt(prompt("Digite a quantidade máxima de estoque para este produto:"));
estoqueMinimo = parseInt(prompt("Digite a quantidade mínima de estoque para este produto:"));

mediaEstoque = (estoqueMaximo + estoqueMinimo) / 2;

if (estoqueAtual >= mediaEstoque) {
    alert("Média de estoque: " + mediaEstoque + " | Não efetuar compra");
} else {
    alert("Média de estoque: " + mediaEstoque + " | Efetuar compra");
}