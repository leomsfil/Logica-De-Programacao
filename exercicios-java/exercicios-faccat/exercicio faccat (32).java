package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio31 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe o valor do lado A: ");
		int valor1 = sc.nextInt();
		System.out.println("Agora, informe o valor do lado B: ");
		int valor2 = sc.nextInt();
		System.out.println("Agora, informe o valor do lado C: ");
		int valor3 = sc.nextInt();
		
		int soma1 = valor1+valor2;
		int soma2 = valor2+valor3;
		int soma3 = valor3+valor1;

		if ((valor1>soma3) || (valor2>soma2) || (valor3>soma1)) {

			System.out.print("Esses tr�s valores n�o formam um tri�ngulo");
		    
		} else {

			System.out.println("Esses tr�s valores formam um tri�gulo");
		    
		}
		
		sc.close();
	}

}
