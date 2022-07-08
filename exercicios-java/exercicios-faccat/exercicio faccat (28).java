package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio27 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe um valor: ");
		int valor = sc.nextInt();
		
		if (valor>0) {

			System.out.println("Este valor � positivo");
		    
		} else if (valor<0) {

			System.out.println("Este valor � negativo");
		    
		} else if (valor==0) {

			System.out.println("Este valor � zero");
		    
		}
		
		sc.close();
	}

}
