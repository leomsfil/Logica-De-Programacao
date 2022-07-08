package com.leonardomendes.faccat;

import java.util.Scanner;

public class EntradaSaidaDados {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		int idade = sc.nextInt();
		System.out.println("A idade do usu�rio �: " + idade);
		sc.close();
	}

}
