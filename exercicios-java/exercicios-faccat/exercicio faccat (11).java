package com.leonardomendes.faccat;

import java.util.Scanner;

public class Exerc�cio10 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o valor de custo de f�brica:");
		float custofabrica = sc.nextFloat();
		
		float valordistribuidor = custofabrica+(custofabrica*28/100);
		float valorimposto = custofabrica+(custofabrica*45/100);
		float custoconsumidor = (custofabrica+valordistribuidor+valorimposto);
		
		System.out.println("O custo ao consumidor �: "+custoconsumidor);
		
		sc.close();
	}

}
