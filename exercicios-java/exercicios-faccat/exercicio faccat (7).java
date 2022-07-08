package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio06 {
	
	public static void main (String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a base de um ret�ngulo: ");
		int base = sc.nextInt();
		
		System.out.println("Agora, informe a altura de um ret�ngulo: ");
		int altura = sc.nextInt();
		int area = base*altura;
		
		System.out.println("A �rea do ret�ngulo ser�: "+area);
		
		sc.close();
	}

}
