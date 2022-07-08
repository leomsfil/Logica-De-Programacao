package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio18 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o ano atual: ");
		int anoatual = sc.nextInt();
		System.out.println("Agora, informe o ano de nascimento: ");
		int anonascimento = sc.nextInt();
		
		int idade = anoatual-anonascimento;
		
		if (idade>=18) {

			System.out.println("Voc� j� tem idade para votar obrigatoriamente!");
		    
		} else if (idade>=16) {

			System.out.println("Voc� j� tem idade para votar de forma opcional!");
		    
		} else if (idade<16) {

			System.out.println("Voc� n�o tem idade para votar");
		    
		}
		
		sc.close();

	}

}
