package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio30 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe um valor: ");
		int valor1 = sc.nextInt();
		System.out.println("Agora, informe outro valor: ");
		int valor2 = sc.nextInt();
		System.out.println("Agora, informe mais outro valor: ");
		int valor3 = sc.nextInt();
		sc.close();
		
		if ((valor1<valor2) && (valor1<valor3) && (valor2<valor3)) {

			System.out.println("Seus valores em ordem crescente �: "+valor1+" - "+valor2+" - "+valor3);
		    
		} else if ((valor1<valor2) && (valor1<valor3) && (valor3<valor2)) {

			System.out.print("Seus valores em ordem crescente �: "+valor1+" - "+valor3+" - "+valor2);
		    
		} else if ((valor2<valor1) && (valor2<valor3) && (valor1<valor3)) {

			System.out.println("Seus valores em ordem crescente �: "+valor2+" - "+valor1+" - "+valor3);
		 
		} else if ((valor2<valor1) && (valor2<valor3) && (valor3<valor1)) {

			System.out.println("Seus valores em ordem crescente �: "+valor2+" - "+valor3+" - "+valor1);
		    
		} else if ((valor3<valor1) && (valor3<valor2) && (valor2<valor1)) {

			System.out.println("Seus valores em ordem crescente �: "+valor3+" - "+valor2+" - "+valor1);
		    
		} else if ((valor3<valor1) && (valor3<valor2) && (valor1<valor2)) {

			System.out.println("Seus valores em ordem crescente �: "+valor3+" - "+valor1+" - "+valor2);
		    
		} else {

			System.out.println("Esses valores n�o podem ser lidos, pois s�o iguais");

		}
		
	}

}
