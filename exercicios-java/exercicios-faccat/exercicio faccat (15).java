package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio14 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um n�mero:");
		int numero = sc.nextInt();
		
		if (numero>10) {

			System.out.println("� MAIOR QUE 10!");
		    
		} else {

			System.out.println("N�O � MAIOR QUE 10!");
		    
		}
		
		sc.close();
	}

}
