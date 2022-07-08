package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio33 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe um valor: ");
		float valor1 = sc.nextFloat();
		System.out.println("Agora, informe mais outro valor: ");
		float valor2 = sc.nextFloat();
		
		if (valor1<valor2) {

			System.out.println("O n�mero "+valor2+" � o maior");
		    
		} else if (valor1>valor2) {

			System.out.println("O n�mero "+valor1+" � o maior");
		    
		} else {

			System.out.println("Esses n�meros s�o iguais");

		}
		
		sc.close();
	}

}
