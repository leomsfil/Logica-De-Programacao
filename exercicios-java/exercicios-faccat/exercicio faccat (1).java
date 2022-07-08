package com.leonardomendes.faccat;

import java.util.Scanner;

public class CalculoIMC {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite o seu peso: ");
		double peso = sc.nextDouble();
		System.out.print("Digite a sua altura: ");
		double altura = sc.nextDouble();
		
		double imc = peso / (altura * altura);
		
		if (18.5 < imc && imc < 25) {
		System.out.println("O peso � ideal");}
		else {
			System.out.println("Est� fora do peso ideal");
		}
		
		sc.close();
	}
}
