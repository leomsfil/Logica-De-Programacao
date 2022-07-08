package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio26 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a quantidade atual em estoque: ");
		float quantatual = sc.nextFloat();
		System.out.println("Informe a quantidade m�xima em estoque: ");
		float quantmaxima = sc.nextFloat();
		System.out.println("Agora, informe a quantidade m�nima em estoque: ");
		float quantminima = sc.nextFloat();
		
		float quantmedia = (quantmaxima+quantminima)/2;

		if (quantatual>=quantmedia) {

			System.out.println("N�o efetuar compra");
		    
		} else {

			System.out.println("Efetuar compra");
		    
		}
		
		sc.close();
	}

}
