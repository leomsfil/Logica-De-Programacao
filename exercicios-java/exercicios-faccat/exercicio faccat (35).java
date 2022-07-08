package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio34 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe o valor X: ");
		float x = sc.nextFloat();
		System.out.println("Agora, informe o valor Y: ");
		float y = sc.nextFloat();
		
		float z = (x*y)+5;

		System.out.print("Valor de Z � :"+z);

		if (z<=0) {

			System.out.println("A resposta � 'A'");
		    
		} else if(z<=100) {

			System.out.println("A resposta � 'B'");
		    
		} else {
		    
			System.out.println("A resposta � 'C'");

		}
		
		sc.close();
	}

}
