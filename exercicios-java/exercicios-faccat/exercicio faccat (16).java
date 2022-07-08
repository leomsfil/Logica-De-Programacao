package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio15 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um n�mero e direi se ele � positivo ou negativo: ");
		int numero = sc.nextInt();
		
		if (numero>=0) {

			System.out.println("� positivo");
		    
		} else {

			System.out.println("� negativo");
		    
		}
		
		sc.close();
	}

}
