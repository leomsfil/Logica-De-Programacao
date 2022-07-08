let contador = 1;
let somaPares = 0;

 while (contador < 501) {
     if (contador % 2 == 0) {
        //alert(contador + " | " + somaPares);
        somaPares += contador;
     }
     contador++;
 }
 alert("A soma dos pares entre 1 e 500 é igual a: " + somaPares);