package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio05 {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner (System.in);
		System.out.println("Por gentileza, informe um valor: ");
		int valor = sc.nextInt();
		int antecessor = valor-1;
		
		System.out.println("O n�mero antecessor �: "+ antecessor);
		
		sc.close();
	}

}
